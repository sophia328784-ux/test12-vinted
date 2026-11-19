.class final Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt;->FixedLabelTextField-eV8Or6w(Lnlc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function2;JJJJJJJJJJJJJJJFFFFFJIIILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lx04;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic $borderWidth:F

.field final synthetic $characterLimit:Ljava/lang/Integer;

.field final synthetic $colorScheme:La5j;

.field final synthetic $disabledBorderWidth:F

.field final synthetic $errorBorderWidth:F

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $errorTextColor:J

.field final synthetic $focusedBorderWidth:F

.field final synthetic $fontWeight:I

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isEnabled:Z

.field final synthetic $isError:Z

.field final synthetic $isFocused$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $isReadOnly:Z

.field final synthetic $isSingleLine:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $lineHeight:I

.field final synthetic $modifier:Lnlc;

.field final synthetic $onShowHint:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextfieldClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderText:Ljava/lang/String;

.field final synthetic $readOnlyBorderWidth:F

.field final synthetic $showHintIcon:Z

.field final synthetic $startingText:Ljava/lang/String;

.field final synthetic $textAlignment:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/Integer;ZZZLa5j;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILmvc;ZFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "La5j;",
            "Ltwc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lmvc;",
            "ZFFFFF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$startingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$placeholderText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$showHintIcon:Z

    iput-object p4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$characterLimit:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isError:Z

    iput-boolean p7, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isEnabled:Z

    iput-boolean p8, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isSingleLine:Z

    iput-object p9, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$colorScheme:La5j;

    iput-object p10, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isFocused$delegate:Ltwc;

    iput-object p11, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$onTextfieldClicked:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$onShowHint:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$modifier:Lnlc;

    iput-object p14, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorMessage:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorTextColor:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$label:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$textAlignment:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$fontWeight:I

    move/from16 p1, p20

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$lineHeight:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$interactionSource:Lmvc;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isReadOnly:Z

    move/from16 p1, p23

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$readOnlyBorderWidth:F

    move/from16 p1, p24

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorBorderWidth:F

    move/from16 p1, p25

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$disabledBorderWidth:F

    move/from16 p1, p26

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$focusedBorderWidth:F

    move/from16 p1, p27

    iput p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$borderWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lx04;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v3, Lutd;->a:Lutd;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$startingText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isFocused$delegate:Ltwc;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/ondato/sdk/ui/common/TextfieldKt;->access$FixedLabelTextField_eV8Or6w$lambda$9(Ltwc;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$placeholderText:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v4, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$startingText:Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    sget-object v6, Ljzk;->a:Lizk;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lizk;->b:Lhzk;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/c;

    .line 81
    .line 82
    const v6, -0x667e2d68

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    const v6, -0x667e3394

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_5
    move-object v9, v6

    .line 112
    check-cast v9, Lmvc;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$onTextfieldClicked:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const v11, 0x79bf5e7b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    or-int/2addr v11, v12

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x0

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    if-ne v12, v7, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v12, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$2$1$1;

    .line 145
    .line 146
    invoke-direct {v12, v9, v10, v13}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$2$1$1;-><init>(Lmvc;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$showHintIcon:Z

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    const v7, -0x69410e69

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$onShowHint:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v11, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$modifier:Lnlc;

    .line 178
    .line 179
    invoke-direct {v7, v10, v11}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;)V

    .line 180
    .line 181
    .line 182
    const v10, -0x17e9983b

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object v14, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    const v7, -0x6938ef79

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$4;

    .line 205
    .line 206
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-direct {v7, v10}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v10, -0x2c5b3552

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const v7, -0x69379107

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    move-object v14, v13

    .line 232
    :goto_5
    iget-object v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$characterLimit:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    const v7, -0x6935e7fd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$5;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$startingText:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$characterLimit:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v12, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isFocused$delegate:Ltwc;

    .line 249
    .line 250
    invoke-direct {v7, v10, v11, v12}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ltwc;)V

    .line 251
    .line 252
    .line 253
    const v10, -0x2bcfff91

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    :goto_6
    move-object v15, v13

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iget-boolean v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isError:Z

    .line 266
    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    const v7, -0x692dbe27

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;

    .line 276
    .line 277
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$modifier:Lnlc;

    .line 278
    .line 279
    iget-object v11, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorMessage:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v12, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorTextColor:J

    .line 282
    .line 283
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;-><init>(Lnlc;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const v10, 0x15b14d18

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const v7, -0x691f7fc7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    iget-boolean v6, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isEnabled:Z

    .line 308
    .line 309
    iget-boolean v7, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isSingleLine:Z

    .line 310
    .line 311
    new-instance v10, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$7;

    .line 312
    .line 313
    iget-object v11, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$label:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$textAlignment:Ljava/lang/String;

    .line 316
    .line 317
    iget v13, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$fontWeight:I

    .line 318
    .line 319
    move/from16 p3, v2

    .line 320
    .line 321
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$lineHeight:I

    .line 322
    .line 323
    invoke-direct {v10, v11, v12, v13, v2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$7;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7d73e2d4

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v10, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v2, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$8;

    .line 334
    .line 335
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$placeholderText:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v12, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$textAlignment:Ljava/lang/String;

    .line 338
    .line 339
    iget v13, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$fontWeight:I

    .line 340
    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    iget v3, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$lineHeight:I

    .line 344
    .line 345
    invoke-direct {v2, v10, v12, v13, v3}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$8;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    const v3, -0x2561254d

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$colorScheme:La5j;

    .line 356
    .line 357
    new-instance v17, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;

    .line 358
    .line 359
    iget-boolean v3, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isEnabled:Z

    .line 360
    .line 361
    iget-boolean v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isError:Z

    .line 362
    .line 363
    iget-object v13, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$interactionSource:Lmvc;

    .line 364
    .line 365
    move-object/from16 v21, v2

    .line 366
    .line 367
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$isReadOnly:Z

    .line 368
    .line 369
    move/from16 v22, v2

    .line 370
    .line 371
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$readOnlyBorderWidth:F

    .line 372
    .line 373
    move/from16 v23, v2

    .line 374
    .line 375
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$errorBorderWidth:F

    .line 376
    .line 377
    move/from16 v24, v2

    .line 378
    .line 379
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$disabledBorderWidth:F

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    iget v2, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$focusedBorderWidth:F

    .line 384
    .line 385
    iget v0, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->$borderWidth:F

    .line 386
    .line 387
    move/from16 v27, v0

    .line 388
    .line 389
    move/from16 v26, v2

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    move/from16 v19, v10

    .line 394
    .line 395
    move-object/from16 v20, v13

    .line 396
    .line 397
    invoke-direct/range {v17 .. v27}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;-><init>(ZZLmvc;La5j;ZFFFFF)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    const v2, -0x3d65d842

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    shl-int/lit8 v0, p3, 0x3

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x70

    .line 412
    .line 413
    const v2, 0x6c06000

    .line 414
    .line 415
    .line 416
    or-int v20, v0, v2

    .line 417
    .line 418
    move-object/from16 v3, v16

    .line 419
    .line 420
    move-object/from16 v16, v21

    .line 421
    .line 422
    const/high16 v21, 0xd80000

    .line 423
    .line 424
    const v22, 0x9a40

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v19, v1

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v22}, Lutd;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Luyd;Llw3;Lx04;III)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
