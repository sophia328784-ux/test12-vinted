.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxmi;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    sget-object p1, Lga8;->b:Lga8$a;

    .line 19
    .line 20
    new-instance p1, Lja8;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p4}, Lja8;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lxmi;->o(Lwmi;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    check-cast p3, Lx04;

    .line 44
    .line 45
    check-cast p4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sget v0, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p4, 0x6

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3, v0}, Lx04;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x2

    .line 77
    :goto_0
    or-int/2addr v0, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, p4

    .line 80
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 81
    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    const/16 p4, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 p4, 0x10

    .line 94
    .line 95
    :goto_2
    or-int/2addr v0, p4

    .line 96
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 97
    .line 98
    const/16 v2, 0x92

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq p4, v2, :cond_4

    .line 103
    .line 104
    move p4, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move p4, v3

    .line 107
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    check-cast p3, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    invoke-virtual {p3, v2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    sget-object p4, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v5, v0, 0xe

    .line 126
    .line 127
    if-ne v5, v1, :cond_5

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_5
    or-int v1, v2, v3

    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v2, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v2, p0, p1, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;-><init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {p3, p4, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 p0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 p0, p0, 0xe

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1
    check-cast p0, Lg00;

    .line 180
    .line 181
    check-cast p1, Ld58;

    .line 182
    .line 183
    check-cast p2, Lm68;

    .line 184
    .line 185
    check-cast p3, Lg68;

    .line 186
    .line 187
    check-cast p4, Li68;

    .line 188
    .line 189
    iget-object v0, p0, Lg00;->e:Le58;

    .line 190
    .line 191
    iget p3, p3, Lg68;->a:I

    .line 192
    .line 193
    iget p4, p4, Li68;->a:I

    .line 194
    .line 195
    check-cast v0, Lg58;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2, p3, p4}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    instance-of p2, p1, Lmuj;

    .line 202
    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    new-instance p2, Lfuj;

    .line 206
    .line 207
    iget-object p3, p0, Lg00;->j:Lfuj;

    .line 208
    .line 209
    invoke-direct {p2, p1, p3}, Lfuj;-><init>(Ll9i;Lfuj;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lg00;->j:Lfuj;

    .line 213
    .line 214
    invoke-virtual {p2}, Lfuj;->a()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    check-cast p1, Lmuj;

    .line 220
    .line 221
    iget-object p0, p1, Lmuj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p0, Landroid/graphics/Typeface;

    .line 227
    .line 228
    :goto_5
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
