.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld4b;


# direct methods
.method public synthetic constructor <init>(Ld4b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv32;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv32;->b:Ld4b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv32;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lv32;->b:Ld4b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lp3b;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf3b;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lq3b;

    .line 31
    .line 32
    iget v1, p0, Lq3b;->a:I

    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 38
    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Ld4b;->d:Lz3b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz3b;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lf3b;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast p0, Lq3b;

    .line 73
    .line 74
    iget v1, p0, Lq3b;->a:I

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p0, p0, Lp3b;->q:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Ld4b;->d:Lz3b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz3b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lf3b;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    check-cast p0, Lq3b;

    .line 118
    .line 119
    iget v2, p0, Lq3b;->a:I

    .line 120
    .line 121
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    iget-object p0, p0, Ld4b;->e:Ltwc;

    .line 127
    .line 128
    check-cast p0, Lyzh;

    .line 129
    .line 130
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lp3b;

    .line 135
    .line 136
    iget p0, p0, Lp3b;->m:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    iget-object p0, p0, Ld4b;->h:Lfj5;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lf3b;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    check-cast p0, Lq3b;

    .line 169
    .line 170
    iget v2, p0, Lq3b;->a:I

    .line 171
    .line 172
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    iget-object p0, p0, Ld4b;->h:Lfj5;

    .line 178
    .line 179
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
