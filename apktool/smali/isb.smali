.class public final Lisb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lksb;


# direct methods
.method public synthetic constructor <init>(Lksb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lisb;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lisb;->j:Lksb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lisb;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lisb;->j:Lksb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lksb;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lksb;->c:Ltwc;

    .line 13
    .line 14
    check-cast v1, Lyzh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lksb;->k:Ltwc;

    .line 29
    .line 30
    check-cast v0, Lyzh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lksb;->m:Lgp5;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, v0, p0

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lksb;->f:Ltwc;

    .line 67
    .line 68
    iget-object v1, p0, Lksb;->d:Ltwc;

    .line 69
    .line 70
    check-cast v1, Lyzh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lksb;->b()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    check-cast v0, Lyzh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    neg-float p0, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    check-cast v0, Lyzh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lksb;->i:Ltwc;

    .line 124
    .line 125
    check-cast v0, Lyzh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwsb;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lksb;->f:Ltwc;

    .line 138
    .line 139
    check-cast v0, Lyzh;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    iget-object p0, p0, Lksb;->e:Ltwc;

    .line 154
    .line 155
    if-gez v0, :cond_3

    .line 156
    .line 157
    check-cast p0, Lyzh;

    .line 158
    .line 159
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lvsb;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lvsb;->b()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    check-cast p0, Lyzh;

    .line 173
    .line 174
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lvsb;

    .line 179
    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Lvsb;->a()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
