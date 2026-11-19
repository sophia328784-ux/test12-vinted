.class public final Lcom/rokt/roktux/component/RichTextComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/roktux/component/RichTextComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "<init>",
        "(Lcom/rokt/roktux/component/ModifierFactory;)V",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/ModifierFactory;",
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
.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktux/component/RichTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 8
    .line 9
    return-void
.end method

.method private static final Render$lambda$0(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/RichTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getOpenLinks()Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Render$lambda$3(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/RichTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/component/RichTextComponent;->Render$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/RichTextComponent;->Render$lambda$0(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/RichTextComponent;->Render$lambda$3(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p8

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x4d37129d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v9

    .line 52
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move/from16 v5, p3

    .line 88
    .line 89
    :goto_4
    and-int/lit16 v6, v9, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v6, p5

    .line 125
    .line 126
    :goto_7
    const/high16 v10, 0x30000

    .line 127
    .line 128
    and-int/2addr v10, v9

    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    move/from16 v10, p6

    .line 132
    .line 133
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    const/high16 v11, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/high16 v11, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v11

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    move/from16 v10, p6

    .line 147
    .line 148
    :goto_9
    const/high16 v11, 0x180000

    .line 149
    .line 150
    and-int/2addr v11, v9

    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    if-nez v11, :cond_d

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    move v11, v12

    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v11, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v11

    .line 166
    :cond_d
    const/high16 v11, 0xc00000

    .line 167
    .line 168
    and-int/2addr v11, v9

    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_e

    .line 176
    .line 177
    const/high16 v11, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    const/high16 v11, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v0, v11

    .line 183
    :cond_f
    const v11, 0x492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v11, v0

    .line 187
    const v13, 0x492492

    .line 188
    .line 189
    .line 190
    if-ne v11, v13, :cond_11

    .line 191
    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->H()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_10

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_11
    :goto_c
    sget-object v11, Lc14;->a:Lzmd;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getValue()Lcom/rokt/modelmapper/data/BindData;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v7}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v11, v7, v13}, Lcom/rokt/roktux/utils/ExtensionsKt;->getValue(Lcom/rokt/modelmapper/data/BindData;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_12

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_18

    .line 225
    .line 226
    new-instance v0, Ljag;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move v4, v5

    .line 230
    move-object v5, v7

    .line 231
    move/from16 v7, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v10}, Ljag;-><init>(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_12
    iget-object v2, v1, Lcom/rokt/roktux/component/RichTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getTextStyles()Lcg9;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getConditionalTransitionTextStyling()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    shr-int/lit8 v5, v0, 0x9

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0x380

    .line 252
    .line 253
    shl-int/lit8 v6, v0, 0x3

    .line 254
    .line 255
    and-int/lit16 v6, v6, 0x1c00

    .line 256
    .line 257
    or-int/2addr v5, v6

    .line 258
    const v6, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v6, v0

    .line 262
    or-int/2addr v5, v6

    .line 263
    shl-int/lit8 v6, v0, 0x6

    .line 264
    .line 265
    const/high16 v7, 0x70000

    .line 266
    .line 267
    and-int/2addr v6, v7

    .line 268
    or-int v15, v5, v6

    .line 269
    .line 270
    shr-int/lit8 v5, v0, 0xf

    .line 271
    .line 272
    and-int/lit8 v5, v5, 0x70

    .line 273
    .line 274
    or-int/lit8 v16, v5, 0x6

    .line 275
    .line 276
    const/16 v17, 0x2c0

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v1, v2

    .line 281
    move-object v2, v11

    .line 282
    const/4 v11, 0x0

    .line 283
    move v5, v12

    .line 284
    const/4 v12, 0x1

    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    move-object/from16 v7, p4

    .line 288
    .line 289
    move/from16 v6, p5

    .line 290
    .line 291
    move/from16 v4, p6

    .line 292
    .line 293
    move-object/from16 v13, p7

    .line 294
    .line 295
    move/from16 p8, v0

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createTextStyle(Ljava/lang/String;Lcg9;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lgg9;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;ZLkotlin/jvm/functions/Function1;Lx04;III)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    iget-object v1, v0, Lcom/rokt/roktux/component/RichTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getLinkStyles()Lcg9;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getTextStyles()Lcg9;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/16 v17, 0x1c0

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-virtual/range {v1 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createTextStyle(Ljava/lang/String;Lcg9;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lgg9;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;ZLkotlin/jvm/functions/Function1;Lx04;III)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v12, v13

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_17

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Lgaj;->a:Lb4i;

    .line 336
    .line 337
    iget-wide v2, v2, Lb4i;->b:J

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lgaj;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v22

    .line 347
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v4, v4, Lgaj;->a:Lb4i;

    .line 352
    .line 353
    iget-wide v4, v4, Lb4i;->b:J

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Lgaj;->a:Lb4i;

    .line 360
    .line 361
    iget-object v6, v6, Lb4i;->f:Ld58;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v7, v7, Lgaj;->a:Lb4i;

    .line 368
    .line 369
    iget-object v7, v7, Lb4i;->c:Lm68;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v8, v8, Lgaj;->a:Lb4i;

    .line 376
    .line 377
    iget-object v8, v8, Lb4i;->i:Ljl1;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v9, v9, Lgaj;->a:Lb4i;

    .line 384
    .line 385
    iget-object v9, v9, Lb4i;->d:Lg68;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v10, v10, Lgaj;->a:Lb4i;

    .line 392
    .line 393
    iget-wide v10, v10, Lb4i;->h:J

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    iget-object v13, v13, Lgaj;->a:Lb4i;

    .line 400
    .line 401
    iget-object v13, v13, Lb4i;->m:Li4j;

    .line 402
    .line 403
    new-instance v21, Lb4i;

    .line 404
    .line 405
    const v42, 0xee50

    .line 406
    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const-wide/16 v36, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    move-wide/from16 v24, v4

    .line 427
    .line 428
    move-object/from16 v29, v6

    .line 429
    .line 430
    move-object/from16 v26, v7

    .line 431
    .line 432
    move-object/from16 v33, v8

    .line 433
    .line 434
    move-object/from16 v27, v9

    .line 435
    .line 436
    move-wide/from16 v31, v10

    .line 437
    .line 438
    move-object/from16 v38, v13

    .line 439
    .line 440
    invoke-direct/range {v21 .. v43}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextTransform()Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextTransform()Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const v1, -0x615d173a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x380000

    .line 458
    .line 459
    and-int v1, p8, v1

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const/4 v7, 0x0

    .line 463
    const/high16 v8, 0x100000

    .line 464
    .line 465
    if-ne v1, v8, :cond_13

    .line 466
    .line 467
    move v1, v6

    .line 468
    goto :goto_d

    .line 469
    :cond_13
    move v1, v7

    .line 470
    :goto_d
    and-int/lit8 v8, p8, 0xe

    .line 471
    .line 472
    const/4 v9, 0x4

    .line 473
    if-ne v8, v9, :cond_14

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_14
    move v6, v7

    .line 477
    :goto_e
    or-int/2addr v1, v6

    .line 478
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    sget-object v1, Lx04;->a:Lu04;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v1, Lu04;->b:Lu04$a;

    .line 490
    .line 491
    if-ne v6, v1, :cond_15

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_15
    move-object/from16 v13, p1

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_16
    :goto_f
    new-instance v6, Lyze;

    .line 498
    .line 499
    const/16 v1, 0x16

    .line 500
    .line 501
    move-object/from16 v13, p1

    .line 502
    .line 503
    invoke-direct {v6, v12, v13, v1}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    move-wide v1, v2

    .line 516
    move-object v7, v14

    .line 517
    move-object/from16 v3, v21

    .line 518
    .line 519
    move-object/from16 v14, p0

    .line 520
    .line 521
    invoke-static/range {v0 .. v8}, Lcom/rokt/roktux/component/RichTextComponentKt;->access$asHTML-Uiah4cE(Ljava/lang/String;JLb4i;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Lkotlin/jvm/functions/Function1;Lx04;I)Lf90;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move-object/from16 v17, v16

    .line 526
    .line 527
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    iget-object v0, v14, Lcom/rokt/roktux/component/RichTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 532
    .line 533
    invoke-virtual {v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getOwnModifiers()Lcg9;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v8, 0x0

    .line 542
    const/16 v11, 0xc0

    .line 543
    .line 544
    move-object v9, v7

    .line 545
    const/4 v7, 0x0

    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    move-object/from16 v6, p4

    .line 549
    .line 550
    move/from16 v5, p5

    .line 551
    .line 552
    move/from16 v3, p6

    .line 553
    .line 554
    move v10, v15

    .line 555
    invoke-virtual/range {v0 .. v11}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    move-object v7, v9

    .line 562
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual/range {v18 .. v18}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getLineLimit()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    sget-object v3, Lp9j;->a:Lo9j;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-byte v10, Lp9j;->c:B

    .line 576
    .line 577
    const/16 v19, 0x180

    .line 578
    .line 579
    const v20, 0x3affc

    .line 580
    .line 581
    .line 582
    move v12, v2

    .line 583
    const-wide/16 v2, 0x0

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    move-object/from16 v0, v17

    .line 591
    .line 592
    move-object/from16 v17, v9

    .line 593
    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    invoke-static/range {v0 .. v20}, Ln8j;->d(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v14, v17

    .line 606
    .line 607
    :cond_17
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-eqz v11, :cond_18

    .line 612
    .line 613
    new-instance v0, Ljag;

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v6, p5

    .line 627
    .line 628
    move/from16 v7, p6

    .line 629
    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    invoke-direct/range {v0 .. v10}, Ljag;-><init>(Lcom/rokt/roktux/component/RichTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    :cond_18
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 640
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/RichTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
