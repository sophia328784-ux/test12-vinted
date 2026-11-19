.class final Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/ButtonKt;->NavigationButton-uaWZOW4(Lnlc;ZLw2e;Lue9;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $buttonBackgroundColor:J

.field final synthetic $buttonBorderColor:J

.field final synthetic $buttonBorderWidth:F

.field final synthetic $color:J

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $cornerRadius:F

.field final synthetic $disabledBackgroundColor:J

.field final synthetic $disabledBorderColor:J

.field final synthetic $disabledBorderWidth:F

.field final synthetic $disabledIconColor:J

.field final synthetic $icon:Lw2e;

.field final synthetic $imageVector:Lue9;

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Lnlc;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnlc;Lkotlin/jvm/functions/Function0;ZJJFFFJJJJLmvc;Lw2e;Ljava/lang/String;Lue9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJFFFJJJJ",
            "Lmvc;",
            "Lw2e;",
            "Ljava/lang/String;",
            "Lue9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$isEnabled:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBackgroundColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBackgroundColor:J

    .line 10
    .line 11
    iput p8, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$cornerRadius:F

    .line 12
    .line 13
    iput p9, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBorderWidth:F

    .line 14
    .line 15
    iput p10, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBorderWidth:F

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBorderColor:J

    .line 18
    .line 19
    iput-wide p13, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBorderColor:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$color:J

    .line 23
    .line 24
    move-wide/from16 p1, p17

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledIconColor:J

    .line 27
    .line 28
    move-object/from16 p1, p19

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$interactionSource:Lmvc;

    .line 31
    .line 32
    move-object/from16 p1, p20

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$icon:Lw2e;

    .line 35
    .line 36
    move-object/from16 p1, p21

    .line 37
    .line 38
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$contentDescription:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p22

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$imageVector:Lue9;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->invoke$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg8h;->d(Lj8h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$modifier:Lnlc;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v2, -0x74996479

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lx04;->a:Lu04;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lu04;->b:Lu04$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/ondato/sdk/ui/common/h;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lcom/ondato/sdk/ui/common/h;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, -0x74995c85

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v5, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-ne v6, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$2$1;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, Lkqa;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$isEnabled:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-wide v5, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBackgroundColor:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-wide v5, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBackgroundColor:J

    .line 115
    .line 116
    :goto_1
    iget v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$cornerRadius:F

    .line 117
    .line 118
    sget-object v7, Lp36;->b:Lo36;

    .line 119
    .line 120
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$isEnabled:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBorderWidth:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBorderWidth:F

    .line 136
    .line 137
    :goto_2
    iget v5, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$cornerRadius:F

    .line 138
    .line 139
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-boolean v6, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$isEnabled:Z

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-wide v6, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBorderColor:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-wide v6, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBorderColor:J

    .line 151
    .line 152
    :goto_3
    invoke-static {v1, v2, v6, v7, v5}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Lda9;

    .line 157
    .line 158
    iget-wide v11, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBackgroundColor:J

    .line 159
    .line 160
    iget-wide v13, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$color:J

    .line 161
    .line 162
    iget-wide v6, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBackgroundColor:J

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    iget-wide v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledIconColor:J

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-wide/from16 v17, v4

    .line 170
    .line 171
    move-wide v15, v6

    .line 172
    invoke-direct/range {v10 .. v19}, Lda9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    const v2, -0x7498faab

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    if-ne v5, v3, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v5, Lcom/ondato/sdk/ui/common/g;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v5, v4, v2}, Lcom/ondato/sdk/ui/common/g;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object v2, v5

    .line 207
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$isEnabled:Z

    .line 214
    .line 215
    iget-object v6, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$interactionSource:Lmvc;

    .line 216
    .line 217
    new-instance v11, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;

    .line 218
    .line 219
    iget-object v12, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$icon:Lw2e;

    .line 220
    .line 221
    iget-object v13, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$contentDescription:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$modifier:Lnlc;

    .line 224
    .line 225
    iget-wide v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$buttonBackgroundColor:J

    .line 226
    .line 227
    iget-wide v7, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledBackgroundColor:J

    .line 228
    .line 229
    move-object/from16 p1, v1

    .line 230
    .line 231
    move-object/from16 p2, v2

    .line 232
    .line 233
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$color:J

    .line 234
    .line 235
    move-wide/from16 v20, v1

    .line 236
    .line 237
    iget-wide v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$disabledIconColor:J

    .line 238
    .line 239
    iget-object v0, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->$imageVector:Lue9;

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    move-wide/from16 v22, v1

    .line 244
    .line 245
    move-wide/from16 v16, v3

    .line 246
    .line 247
    move-wide/from16 v18, v7

    .line 248
    .line 249
    invoke-direct/range {v11 .. v24}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;-><init>(Lw2e;Ljava/lang/String;Lnlc;ZJJJJLue9;)V

    .line 250
    .line 251
    .line 252
    const v0, 0xf6d5bf7

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v11, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v5, v10

    .line 260
    const v10, 0x186000

    .line 261
    .line 262
    .line 263
    const/16 v11, 0x20

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    move v4, v15

    .line 271
    invoke-static/range {v2 .. v11}, Lha9;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Lmvc;Lmfh;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
