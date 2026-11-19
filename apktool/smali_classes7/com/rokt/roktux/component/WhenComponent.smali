.class public final Lcom/rokt/roktux/component/WhenComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/WhenComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "factory",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "<init>",
        "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V",
        "model",
        "Lnlc;",
        "modifier",
        "",
        "isPressed",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "isDarkModeEnabled",
        "",
        "breakpointIndex",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "",
        "onEventSent",
        "Render",
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "visible",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktux/component/WhenComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/WhenComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1(Ltwc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Render$lambda$2(Ltwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Render$lambda$6(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/WhenComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/WhenComponent;->Render$lambda$6(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Render$lambda$1(Ltwc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/WhenComponent;->Render$lambda$1(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Render$lambda$2(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/WhenComponent;->Render$lambda$2(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/rokt/roktux/component/WhenComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/WhenComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModifierFactory$p(Lcom/rokt/roktux/component/WhenComponent;)Lcom/rokt/roktux/component/ModifierFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/WhenComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;",
            "Lnlc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0xef2f6ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v1

    .line 117
    :cond_9
    const/high16 v1, 0x30000

    .line 118
    .line 119
    and-int/2addr v1, v9

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/high16 v1, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v1, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v1

    .line 134
    :cond_b
    const/high16 v1, 0x180000

    .line 135
    .line 136
    and-int/2addr v1, v9

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    move-object/from16 v1, p7

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    const/high16 v2, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v2, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v0, v2

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move-object/from16 v1, p7

    .line 155
    .line 156
    :goto_8
    const/high16 v2, 0xc00000

    .line 157
    .line 158
    and-int/2addr v2, v9

    .line 159
    if-nez v2, :cond_f

    .line 160
    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    const/high16 v3, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v3, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v0, v3

    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object/from16 v2, p0

    .line 177
    .line 178
    :goto_a
    const v3, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v3

    .line 182
    const v3, 0x492492

    .line 183
    .line 184
    .line 185
    if-ne v0, v3, :cond_11

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    move-object v6, v8

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_11
    :goto_b
    sget-object v0, Lc14;->a:Lzmd;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getPredicates()Lcg9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7, v6, v5}, Lcom/rokt/roktux/component/WhenComponentKt;->evaluatePredicates(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v3, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v13, Lx04;->a:Lu04;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v12, v3, :cond_15

    .line 235
    .line 236
    :cond_12
    if-nez v0, :cond_14

    .line 237
    .line 238
    :cond_13
    move v3, v14

    .line 239
    goto :goto_c

    .line 240
    :cond_14
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/WhenUiTransition;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/WhenUiTransition;->getInTransition()Lut6;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v12, Lut6;->a:Lut6$a;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v12, Lut6;->b:Lvt6;

    .line 254
    .line 255
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/WhenUiTransition;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/WhenUiTransition;->getOutTransition()Lf67;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v12, Ltwc;

    .line 288
    .line 289
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v15, -0x615d173a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int v15, v15, v16

    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v15, :cond_16

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v13, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v14, v13, :cond_17

    .line 324
    .line 325
    :cond_16
    new-instance v14, Lcom/rokt/roktux/component/WhenComponent$Render$1$1;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct {v14, v0, v12, v13}, Lcom/rokt/roktux/component/WhenComponent$Render$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v3, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getChildren()Lcg9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 362
    .line 363
    const v3, -0x1e1053f5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 367
    .line 368
    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    :goto_e
    const/4 v0, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_18
    sget-object v3, Lnlc;->a:Lklc;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Lcom/rokt/roktux/component/WhenComponent;->Render$lambda$1(Ltwc;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/WhenUiTransition;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/WhenUiTransition;->getInTransition()Lut6;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/WhenUiTransition;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/WhenUiTransition;->getOutTransition()Lf67;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    move-object v2, v0

    .line 400
    new-instance v0, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;

    .line 401
    .line 402
    move v3, v7

    .line 403
    move-object v7, v1

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/component/WhenComponent$Render$2$1$1;-><init>(Lcom/rokt/roktux/component/WhenComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZLkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    const v1, -0x4150723c

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/high16 v7, 0x30000

    .line 417
    .line 418
    move-object v6, v8

    .line 419
    const/16 v8, 0x10

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    move-object v1, v11

    .line 423
    move v0, v14

    .line 424
    move-object v2, v15

    .line 425
    move-object/from16 v3, v16

    .line 426
    .line 427
    invoke-static/range {v0 .. v8}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_f
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, p0

    .line 435
    .line 436
    move-object/from16 v11, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    move/from16 v7, p6

    .line 443
    .line 444
    move-object/from16 v1, p7

    .line 445
    .line 446
    move-object v8, v6

    .line 447
    move/from16 v6, p5

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_19
    move-object v6, v8

    .line 451
    sget-object v0, Lc14;->a:Lzmd;

    .line 452
    .line 453
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v11, :cond_1a

    .line 458
    .line 459
    new-instance v0, Lu52;

    .line 460
    .line 461
    const/16 v10, 0x15

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    move/from16 v4, p3

    .line 470
    .line 471
    move-object/from16 v5, p4

    .line 472
    .line 473
    move/from16 v6, p5

    .line 474
    .line 475
    move/from16 v7, p6

    .line 476
    .line 477
    move-object/from16 v8, p7

    .line 478
    .line 479
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_1a
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 485
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/WhenComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
