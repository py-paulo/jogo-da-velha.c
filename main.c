#include <stdio.h>

void draw(char arr[][3]);
int get_computer_move(char arr[][3]);
int get_player_move(char [][3]);
int check(char [][3]);
int check_result(int);

int main() {
    char tabuleiro[3][3] = {
            ' ', ' ', ' ',
            ' ', ' ', ' ',
            ' ', ' ', ' '
    };
    while (1) {
        draw(tabuleiro);
        get_player_move(tabuleiro);
        if (check_result(check(tabuleiro)))
            break;
        draw(tabuleiro);
        if (!get_computer_move(tabuleiro))
            break;
        if (check_result(check(tabuleiro)))
            break;
        draw(tabuleiro);
    }
    draw(tabuleiro);
    printf("\nEND GAME...\n");
    return 0;
}

int
check_result(int result)
{
    if (result) {
        if (result == 1) {
            printf("\n[*] A máquina ganhou...\n\n");
            return 1;
        }
        if (result == 2) {
            printf("\n[*] Você ganhou!!!\n");
            return 1;
        }
    }
    return 0;
}
int
check(char arr[3][3])
{
    for (int x=0; x < 3; x++)
    {
        if (arr[x][0] == arr[x][1]) {
            if (arr[x][1] == arr[x][2]) {
                if (arr[x][1] == 'O')
                    return 1;
                if (arr[x][1] == 'X')
                    return 2;
            }
        }
    }
    for (int y=0; y<3; y++)
    {
        if (arr[0][y] == arr[1][y]) {
            if (arr[1][y] == arr[2][y]) {
                if (arr[1][y] == 'O')
                    return 1;
                if (arr[1][y] == 'X')
                    return 2;
            }
        }
    }
    if ((arr[0][0] == arr[1][1]) & (arr[1][1] == arr[2][2])) {
        if (arr[1][1] == 'O')
            return 1;
        if (arr[1][1] == 'X')
            return 2;
    }
    if ((arr[0][2] == arr[1][1]) & (arr[2][0] == arr[1][1])) {
        if (arr[1][1] == 'O')
            return 1;
        if (arr[1][1] == 'X')
            return 2;
    }
    return 0;
}

int
get_player_move(char arr[][3])
{
    int x, y;
    printf("onde deseja jogar (x,y)? ");
    scanf("%d,%d", &x, &y);

    if ((x > 2) & (y > 2)) {
        printf("escolha uma posição válida!\n");
        return get_computer_move(arr);
    }

    if (arr[x][y] == ' ') {
        arr[x][y] = 'X';
        return 1;
    }

    printf("escolha uma posição válida!\n");
    return get_computer_move(arr);
}

void
draw(char arr[][3])
{
    for (int x=0; x < 3; x++)
    {
        for (int y=0; y < 3; y++)
        {

            if (y == 2)
                printf("%c", arr[x][y]);
            else
                printf("%c|", arr[x][y]);
        }
        printf("\n");
    }
    printf("________\n");
}

int
get_computer_move(char arr[][3])
{
    for (int x=0; x < 3; x++)
    {
        for (int y=0; y < 3; y++)
        {
            if (arr[x][y] == ' ') {
                arr[x][y] = 'O';
                return 1;
            }
        }
    }
    return 0;
}
