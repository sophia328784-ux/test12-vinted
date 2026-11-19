.class public final Lxra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyra;


# instance fields
.field public final a:La1i;

.field public b:Lzra;

.field public c:Lh28;


# direct methods
.method public constructor <init>(La1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxra;->a:La1i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzra;
    .locals 0

    .line 1
    iget-object p0, p0, Lxra;->b:Lzra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    sget-object v0, Lef9;->b:Ldf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lef9;->j:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lzra;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-byte v3, Lef9;->e:B

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lzra;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-byte v3, Lef9;->i:B

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lzra;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-byte v3, Lef9;->h:B

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lzra;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-byte v3, Lef9;->f:B

    .line 53
    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lzra;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-byte v3, Lef9;->g:B

    .line 64
    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lxra;->a()Lzra;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lzra;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-boolean v3, Lef9;->d:Z

    .line 75
    .line 76
    if-ne p1, v3, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-nez p1, :cond_d

    .line 80
    .line 81
    :goto_0
    move-object v3, v2

    .line 82
    :goto_1
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_7
    sget-byte v3, Lef9;->i:B

    .line 90
    .line 91
    const-string v5, "focusManager"

    .line 92
    .line 93
    if-ne p1, v3, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Lxra;->c:Lh28;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    sget-object p1, Ls18;->b:Lr18;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Ls18;->c:Z

    .line 105
    .line 106
    check-cast p0, Lm28;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Lm28;->i(IZ)Z

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_9
    sget-byte v3, Lef9;->h:B

    .line 117
    .line 118
    if-ne p1, v3, :cond_b

    .line 119
    .line 120
    iget-object p0, p0, Lxra;->c:Lh28;

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    sget-object p1, Ls18;->b:Lr18;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-byte p1, Ls18;->d:B

    .line 130
    .line 131
    check-cast p0, Lm28;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v4}, Lm28;->i(IZ)Z

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_b
    if-ne p1, v0, :cond_c

    .line 142
    .line 143
    iget-object p0, p0, Lxra;->a:La1i;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    check-cast p0, Lbn5;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbn5;->a()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_c
    return v1

    .line 154
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 155
    .line 156
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method
