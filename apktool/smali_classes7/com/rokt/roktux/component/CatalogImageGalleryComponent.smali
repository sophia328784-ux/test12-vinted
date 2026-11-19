.class public final Lcom/rokt/roktux/component/CatalogImageGalleryComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Js\u0010\u001f\u001a\u00020\u0015*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jc\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010\t\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0003\u00a2\u0006\u0004\u0008&\u0010\'J_\u0010)\u001a\u00020\u0015*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0013H\u0003\u00a2\u0006\u0004\u0008)\u0010*JQ\u0010/\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0003\u00a2\u0006\u0004\u0008/\u00100J7\u00104\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107\u00a8\u00069\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/CatalogImageGalleryComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lg72;",
        "selectedPage",
        "pageCount",
        "Lkotlin/Function0;",
        "onBackwardSelected",
        "onForwardSelected",
        "NavigationButtons",
        "(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V",
        "",
        "icon",
        "contentDescription",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;",
        "onClick",
        "NavigationButton",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "onIndicatorSelected",
        "IndicatorRow",
        "(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;",
        "indicator",
        "baseIndicator",
        "onSelected",
        "IndicatorItem",
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;Lx04;I)V",
        "enabled",
        "onTapBackward",
        "onTapForward",
        "catalogGalleryTapNavigation",
        "(Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;

.field public static final NextImageContentDescription:Ljava/lang/String; = "Next image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PreviousImageContentDescription:Ljava/lang/String; = "Previous image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Companion:Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private final IndicatorItem(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0x6ffb8443

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 52
    .line 53
    move/from16 v14, p3

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v5, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v6, p5

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v9

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v4, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move/from16 v7, p6

    .line 132
    .line 133
    :goto_9
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v9

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const/high16 v10, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v10, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v4, v10

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v8, p7

    .line 154
    .line 155
    :goto_b
    const/high16 v10, 0xc00000

    .line 156
    .line 157
    and-int/2addr v10, v9

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    const/high16 v10, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v10, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v4, v10

    .line 172
    :cond_f
    const v10, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v10, v4

    .line 176
    const v11, 0x492492

    .line 177
    .line 178
    .line 179
    if-ne v10, v11, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_10

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    move-object v6, v0

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_11
    :goto_d
    sget-object v10, Lc14;->a:Lzmd;

    .line 195
    .line 196
    const v10, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lx04;->a:Lu04;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v12, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v11, v12, :cond_12

    .line 214
    .line 215
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_12
    move-object/from16 v22, v11

    .line 220
    .line 221
    check-cast v22, Lmvc;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    move v13, v10

    .line 228
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getOwnModifiers()Lcg9;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    goto :goto_e

    .line 238
    :cond_13
    move-object/from16 v16, v15

    .line 239
    .line 240
    :goto_e
    if-eqz v2, :cond_14

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    goto :goto_f

    .line 247
    :cond_14
    move-object/from16 v17, v15

    .line 248
    .line 249
    :goto_f
    if-eqz v3, :cond_15

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getOwnModifiers()Lcg9;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    :cond_15
    shr-int/lit8 v11, v4, 0x9

    .line 256
    .line 257
    and-int/lit16 v11, v11, 0x380

    .line 258
    .line 259
    shl-int/lit8 v13, v4, 0x3

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1c00

    .line 262
    .line 263
    or-int/2addr v11, v13

    .line 264
    const v13, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v13, v4

    .line 268
    or-int/2addr v11, v13

    .line 269
    const/high16 v13, 0x70000

    .line 270
    .line 271
    shl-int/lit8 v4, v4, 0x6

    .line 272
    .line 273
    and-int/2addr v4, v13

    .line 274
    or-int v20, v11, v4

    .line 275
    .line 276
    const/16 v21, 0x80

    .line 277
    .line 278
    const v13, 0x6e3c21fe

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    move-object v0, v12

    .line 286
    move v4, v13

    .line 287
    move-object/from16 v11, v16

    .line 288
    .line 289
    move-object/from16 v12, v17

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    move v13, v7

    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move v15, v6

    .line 298
    invoke-virtual/range {v10 .. v21}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object/from16 v6, v19

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v17, 0x1c

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v8

    .line 311
    .line 312
    move-object/from16 v11, v22

    .line 313
    .line 314
    invoke-static/range {v10 .. v17}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v0, :cond_16

    .line 326
    .line 327
    new-instance v4, Lnl2;

    .line 328
    .line 329
    const/16 v0, 0x1c

    .line 330
    .line 331
    invoke-direct {v4, v0}, Lnl2;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v7, v0, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v6, v5}, La72;->a(Lnlc;Lx04;I)V

    .line 348
    .line 349
    .line 350
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_17

    .line 355
    .line 356
    new-instance v0, Lu52;

    .line 357
    .line 358
    const/4 v10, 0x5

    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move/from16 v6, p5

    .line 364
    .line 365
    move/from16 v7, p6

    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_17
    return-void
.end method

.method private static final IndicatorItem$lambda$50$lambda$49(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final IndicatorItem$lambda$51(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
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
    invoke-direct/range {v1 .. v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorItem(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final IndicatorRow(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg72;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
            "IIZ",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0x3246c60b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 40
    .line 41
    move-object/from16 v15, p2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 90
    .line 91
    move/from16 v4, p5

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v14

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    move-object/from16 v2, p6

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v2, p6

    .line 128
    .line 129
    :goto_7
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v14

    .line 132
    if-nez v3, :cond_d

    .line 133
    .line 134
    move/from16 v3, p7

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/high16 v5, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v5, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v5

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move/from16 v3, p7

    .line 150
    .line 151
    :goto_9
    const/high16 v5, 0xc00000

    .line 152
    .line 153
    and-int/2addr v5, v14

    .line 154
    if-nez v5, :cond_f

    .line 155
    .line 156
    move/from16 v5, p8

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    const/high16 v7, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v7, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v7

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move/from16 v5, p8

    .line 172
    .line 173
    :goto_b
    const/high16 v7, 0x6000000

    .line 174
    .line 175
    and-int/2addr v7, v14

    .line 176
    if-nez v7, :cond_11

    .line 177
    .line 178
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    const/high16 v7, 0x4000000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v7, 0x2000000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v1, v7

    .line 190
    :cond_11
    const/high16 v7, 0x30000000

    .line 191
    .line 192
    and-int/2addr v7, v14

    .line 193
    if-nez v7, :cond_13

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    const/high16 v7, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v7, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v1, v7

    .line 207
    :cond_13
    move/from16 v27, v1

    .line 208
    .line 209
    const v1, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v1, v27, v1

    .line 213
    .line 214
    const v7, 0x12492492

    .line 215
    .line 216
    .line 217
    if-ne v1, v7, :cond_15

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->H()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_19

    .line 230
    .line 231
    :cond_15
    :goto_e
    sget-object v1, Lc14;->a:Lzmd;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getProgressIndicatorContainer()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    if-eqz v7, :cond_16

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getContainerProperties()Lcg9;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_f

    .line 248
    :cond_16
    move-object/from16 v7, v28

    .line 249
    .line 250
    :goto_f
    shr-int/lit8 v16, v27, 0x12

    .line 251
    .line 252
    and-int/lit8 v16, v16, 0x70

    .line 253
    .line 254
    shr-int/lit8 v9, v27, 0x6

    .line 255
    .line 256
    and-int/lit16 v8, v9, 0x380

    .line 257
    .line 258
    or-int v8, v16, v8

    .line 259
    .line 260
    move-object v2, v7

    .line 261
    move v7, v8

    .line 262
    const/16 v8, 0x8

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move/from16 v3, p8

    .line 266
    .line 267
    const/high16 v14, 0x4000000

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v8}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_17

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sget-object v3, Lnlc;->a:Lklc;

    .line 284
    .line 285
    new-instance v4, Lcq1;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v4, v5, v2}, Lcq1;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_17
    sget-object v2, Lnlc;->a:Lklc;

    .line 299
    .line 300
    sget-object v3, Lrp;->a:Lop;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v3, Lop;->i:Lcq1;

    .line 306
    .line 307
    invoke-interface {v10, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_10
    iget-object v15, v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getProgressIndicatorContainer()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getOwnModifiers()Lcg9;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_18
    move-object/from16 v16, v28

    .line 327
    .line 328
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getProgressIndicatorContainer()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_19

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_19
    move-object/from16 v17, v28

    .line 342
    .line 343
    :goto_12
    shr-int/lit8 v3, v27, 0xf

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x380

    .line 346
    .line 347
    shr-int/lit8 v4, v27, 0x3

    .line 348
    .line 349
    and-int/lit16 v4, v4, 0x1c00

    .line 350
    .line 351
    or-int/2addr v3, v4

    .line 352
    const v4, 0xe000

    .line 353
    .line 354
    .line 355
    and-int/2addr v4, v9

    .line 356
    or-int/2addr v3, v4

    .line 357
    const/high16 v4, 0x70000

    .line 358
    .line 359
    and-int v4, v27, v4

    .line 360
    .line 361
    or-int v25, v3, v4

    .line 362
    .line 363
    const/16 v26, 0xc0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    move/from16 v19, p5

    .line 370
    .line 371
    move-object/from16 v21, p6

    .line 372
    .line 373
    move/from16 v20, p7

    .line 374
    .line 375
    move/from16 v18, p8

    .line 376
    .line 377
    move-object/from16 v24, v6

    .line 378
    .line 379
    invoke-virtual/range {v15 .. v26}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v3, 0x6e3c21fe

    .line 388
    .line 389
    .line 390
    sget-object v4, Lx04;->a:Lu04;

    .line 391
    .line 392
    invoke-static {v6, v3, v4}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Lu04;->b:Lu04$a;

    .line 397
    .line 398
    if-ne v4, v5, :cond_1a

    .line 399
    .line 400
    new-instance v4, Lnl2;

    .line 401
    .line 402
    const/16 v7, 0x1d

    .line 403
    .line 404
    invoke-direct {v4, v7}, Lnl2;-><init>(B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-static {v2, v7, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v3, v5, :cond_1b

    .line 429
    .line 430
    new-instance v3, Lp43;

    .line 431
    .line 432
    invoke-direct {v3, v15}, Lp43;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getHorizontalArrangement()Lxm0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lcq1$b;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {v4, v1}, Lcq1$b;-><init>(F)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v6, v15}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-wide v3, v6, Landroidx/compose/runtime/c;->U:J

    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v6, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v5, Ld04;->M8:Lc04;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v5, Lc04;->b:Lhd9;

    .line 484
    .line 485
    iget-object v8, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 486
    .line 487
    if-eqz v8, :cond_25

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v8, v6, Landroidx/compose/runtime/c;->T:Z

    .line 493
    .line 494
    if-eqz v8, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 501
    .line 502
    .line 503
    :goto_13
    sget-object v5, Lc04;->g:Lky3;

    .line 504
    .line 505
    invoke-static {v6, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lc04;->f:Lky3;

    .line 509
    .line 510
    invoke-static {v6, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v3, Lc04;->j:Lky3;

    .line 518
    .line 519
    invoke-static {v6, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lc04;->k:Ldr;

    .line 523
    .line 524
    invoke-static {v6, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lc04;->d:Lky3;

    .line 528
    .line 529
    invoke-static {v6, v2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Ljeg;->a:Ljeg;

    .line 533
    .line 534
    const v1, -0x7a47e170

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 538
    .line 539
    .line 540
    move v1, v15

    .line 541
    :goto_14
    if-ge v1, v12, :cond_23

    .line 542
    .line 543
    if-ne v1, v11, :cond_1d

    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getActiveIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_1f

    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getSeenIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_1f

    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getIndicatorStyle()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_15

    .line 562
    :cond_1d
    if-ge v1, v11, :cond_1e

    .line 563
    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getSeenIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_1f

    .line 569
    .line 570
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getIndicatorStyle()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_15

    .line 575
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getIndicatorStyle()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_1f
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getIndicatorStyle()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const v4, -0x615d173a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    const/high16 v4, 0xe000000

    .line 590
    .line 591
    and-int v4, v27, v4

    .line 592
    .line 593
    if-ne v4, v14, :cond_20

    .line 594
    .line 595
    move v4, v7

    .line 596
    goto :goto_16

    .line 597
    :cond_20
    move v4, v15

    .line 598
    :goto_16
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    or-int/2addr v4, v5

    .line 603
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v4, :cond_22

    .line 608
    .line 609
    sget-object v4, Lu04;->b:Lu04$a;

    .line 610
    .line 611
    if-ne v5, v4, :cond_21

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_21
    const/4 v4, 0x2

    .line 615
    goto :goto_18

    .line 616
    :cond_22
    :goto_17
    new-instance v5, Lf12;

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-direct {v5, v13, v1, v4}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 628
    .line 629
    .line 630
    const v8, 0x1c7ff80

    .line 631
    .line 632
    .line 633
    and-int/2addr v8, v9

    .line 634
    move/from16 v17, v1

    .line 635
    .line 636
    move-object v1, v2

    .line 637
    move-object v2, v3

    .line 638
    move/from16 v18, v4

    .line 639
    .line 640
    move v14, v7

    .line 641
    move/from16 v16, v9

    .line 642
    .line 643
    move/from16 v3, p5

    .line 644
    .line 645
    move-object/from16 v4, p6

    .line 646
    .line 647
    move-object v7, v5

    .line 648
    move v9, v8

    .line 649
    move/from16 v5, p7

    .line 650
    .line 651
    move-object v8, v6

    .line 652
    move/from16 v6, p8

    .line 653
    .line 654
    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorItem(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;Lx04;I)V

    .line 655
    .line 656
    .line 657
    move-object v6, v8

    .line 658
    add-int/lit8 v1, v17, 0x1

    .line 659
    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move v7, v14

    .line 663
    move/from16 v9, v16

    .line 664
    .line 665
    const/high16 v14, 0x4000000

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_23
    move v14, v7

    .line 669
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lc14;->a:Lzmd;

    .line 676
    .line 677
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-eqz v14, :cond_24

    .line 682
    .line 683
    new-instance v0, Lq43;

    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move/from16 v6, p5

    .line 690
    .line 691
    move-object/from16 v7, p6

    .line 692
    .line 693
    move/from16 v8, p7

    .line 694
    .line 695
    move/from16 v9, p8

    .line 696
    .line 697
    move-object v2, v10

    .line 698
    move v4, v11

    .line 699
    move v5, v12

    .line 700
    move-object v10, v13

    .line 701
    move/from16 v11, p11

    .line 702
    .line 703
    invoke-direct/range {v0 .. v11}, Lq43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    :cond_24
    return-void

    .line 709
    :cond_25
    invoke-static {}, Lwy3;->d()V

    .line 710
    .line 711
    .line 712
    throw v28
.end method

.method private static final IndicatorRow$lambda$40$lambda$39(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final IndicatorRow$lambda$42$lambda$41(Lj8h;)Lkotlin/Unit;
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

.method private static final IndicatorRow$lambda$46$lambda$45$lambda$44$lambda$43(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final IndicatorRow$lambda$47(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private final NavigationButton(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;",
            "ZI",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, 0x3f7307c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    move v5, v10

    .line 39
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move/from16 v6, p4

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0x6000

    .line 94
    .line 95
    move/from16 v14, p5

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v10

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v5, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v8, p6

    .line 132
    .line 133
    :goto_8
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v10

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v5, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v9, p7

    .line 154
    .line 155
    :goto_a
    const/high16 v19, 0xc00000

    .line 156
    .line 157
    and-int v11, v10, v19

    .line 158
    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p8

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v5, v12

    .line 175
    goto :goto_c

    .line 176
    :cond_f
    move-object/from16 v11, p8

    .line 177
    .line 178
    :goto_c
    const/high16 v12, 0x6000000

    .line 179
    .line 180
    and-int/2addr v12, v10

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    const/high16 v12, 0x4000000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v12, 0x2000000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v5, v12

    .line 195
    :cond_11
    const v12, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v12, v5

    .line 199
    const v13, 0x2492492

    .line 200
    .line 201
    .line 202
    if-ne v12, v13, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_12

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    move-object v8, v0

    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_13
    :goto_e
    sget-object v12, Lc14;->a:Lzmd;

    .line 218
    .line 219
    const v12, 0x6e3c21fe

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v13, Lx04;->a:Lu04;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v13, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v12, v13, :cond_14

    .line 237
    .line 238
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_14
    check-cast v12, Lmvc;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v0}, Lw0b;->h(Lmvc;Lx04;)Ltwc;

    .line 249
    .line 250
    .line 251
    move-result-object v28

    .line 252
    iget-object v11, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    if-eqz v4, :cond_15

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;->getContainerProperties()Lcg9;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    goto :goto_f

    .line 263
    :cond_15
    move-object/from16 v16, v29

    .line 264
    .line 265
    :goto_f
    invoke-static/range {v28 .. v28}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton$lambda$33(Ll9i;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    shr-int/lit8 v17, v5, 0x9

    .line 270
    .line 271
    and-int/lit8 v17, v17, 0x70

    .line 272
    .line 273
    const/16 v18, 0x8

    .line 274
    .line 275
    move/from16 v20, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v30, v12

    .line 279
    .line 280
    move-object/from16 v36, v13

    .line 281
    .line 282
    move-object/from16 v12, v16

    .line 283
    .line 284
    move/from16 v13, p5

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move/from16 v0, v20

    .line 289
    .line 290
    invoke-virtual/range {v11 .. v18}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    move-object/from16 v24, v16

    .line 295
    .line 296
    iget-object v11, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 297
    .line 298
    if-eqz v4, :cond_16

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;->getTextStyles()Lcg9;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v13, v12

    .line 305
    goto :goto_10

    .line 306
    :cond_16
    move-object/from16 v13, v29

    .line 307
    .line 308
    :goto_10
    invoke-static/range {v28 .. v28}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton$lambda$33(Ll9i;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    and-int/lit8 v12, v5, 0xe

    .line 313
    .line 314
    or-int v12, v12, v19

    .line 315
    .line 316
    shr-int/lit8 v14, v5, 0x6

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0x380

    .line 319
    .line 320
    or-int/2addr v12, v14

    .line 321
    shl-int/lit8 v16, v5, 0x3

    .line 322
    .line 323
    const v17, 0xe000

    .line 324
    .line 325
    .line 326
    and-int v32, v16, v17

    .line 327
    .line 328
    or-int v12, v12, v32

    .line 329
    .line 330
    const/high16 v16, 0x70000

    .line 331
    .line 332
    and-int v33, v5, v16

    .line 333
    .line 334
    or-int v25, v12, v33

    .line 335
    .line 336
    shr-int/lit8 v12, v5, 0xf

    .line 337
    .line 338
    and-int/lit8 v26, v12, 0x70

    .line 339
    .line 340
    const/16 v27, 0x740

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const-string v19, "rokt-icons"

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move-object v12, v2

    .line 353
    move/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v17, v8

    .line 356
    .line 357
    move-object/from16 v23, v9

    .line 358
    .line 359
    move v2, v14

    .line 360
    move/from16 v14, p5

    .line 361
    .line 362
    invoke-virtual/range {v11 .. v27}, Lcom/rokt/roktux/component/ModifierFactory;->createTextStyle(Ljava/lang/String;Lcg9;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lgg9;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;ZLkotlin/jvm/functions/Function1;Lx04;III)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v11, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 367
    .line 368
    if-eqz v4, :cond_17

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;->getOwnModifiers()Lcg9;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v12, v8

    .line 375
    goto :goto_11

    .line 376
    :cond_17
    move-object/from16 v12, v29

    .line 377
    .line 378
    :goto_11
    if-eqz v4, :cond_18

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    move-object v13, v8

    .line 385
    goto :goto_12

    .line 386
    :cond_18
    move-object/from16 v13, v29

    .line 387
    .line 388
    :goto_12
    invoke-static/range {v28 .. v28}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton$lambda$33(Ll9i;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int v2, v2, v32

    .line 393
    .line 394
    or-int v21, v2, v33

    .line 395
    .line 396
    const/16 v22, 0xc0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move/from16 v16, p4

    .line 403
    .line 404
    move/from16 v14, p5

    .line 405
    .line 406
    move-object/from16 v17, p6

    .line 407
    .line 408
    move-object/from16 v20, v24

    .line 409
    .line 410
    invoke-virtual/range {v11 .. v22}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v8, v20

    .line 415
    .line 416
    sget-object v9, Lnbg;->b:Lmbg;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v9, Lnbg;

    .line 422
    .line 423
    invoke-direct {v9, v0}, Lnbg;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v27, 0xc

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-object/from16 v26, p8

    .line 435
    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    move-object/from16 v25, v9

    .line 439
    .line 440
    move-object/from16 v21, v30

    .line 441
    .line 442
    invoke-static/range {v20 .. v27}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v9, 0x4c5de2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v5, v5, 0x70

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    if-ne v5, v7, :cond_19

    .line 456
    .line 457
    move v15, v9

    .line 458
    goto :goto_13

    .line 459
    :cond_19
    move v15, v0

    .line 460
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v15, :cond_1a

    .line 465
    .line 466
    move-object/from16 v7, v36

    .line 467
    .line 468
    if-ne v5, v7, :cond_1b

    .line 469
    .line 470
    :cond_1a
    new-instance v5, Lve2;

    .line 471
    .line 472
    const/16 v7, 0xb

    .line 473
    .line 474
    invoke-direct {v5, v3, v7}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v5, Lcq1;

    .line 490
    .line 491
    invoke-virtual/range {v31 .. v31}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getArrangementBias()F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual/range {v31 .. v31}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-direct {v5, v7, v11}, Lcq1;-><init>(FF)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-wide v11, v8, Landroidx/compose/runtime/c;->U:J

    .line 507
    .line 508
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v8, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v11, Ld04;->M8:Lc04;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v11, Lc04;->b:Lhd9;

    .line 526
    .line 527
    iget-object v12, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 528
    .line 529
    if-eqz v12, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v12, v8, Landroidx/compose/runtime/c;->T:Z

    .line 535
    .line 536
    if-eqz v12, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 543
    .line 544
    .line 545
    :goto_14
    sget-object v11, Lc04;->g:Lky3;

    .line 546
    .line 547
    invoke-static {v8, v0, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lc04;->f:Lky3;

    .line 551
    .line 552
    invoke-static {v8, v7, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v5, Lc04;->j:Lky3;

    .line 560
    .line 561
    invoke-static {v8, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lc04;->k:Ldr;

    .line 565
    .line 566
    invoke-static {v8, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lc04;->d:Lky3;

    .line 570
    .line 571
    invoke-static {v8, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lh72;->a:Lh72;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getValue()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 581
    .line 582
    .line 583
    move-result-object v31

    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    const v35, 0x1fffe

    .line 587
    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const-wide/16 v20, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const-wide/16 v24, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    move-object/from16 v32, v8

    .line 621
    .line 622
    invoke-static/range {v11 .. v35}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 626
    .line 627
    .line 628
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v11, :cond_1d

    .line 633
    .line 634
    new-instance v0, Ln43;

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    move/from16 v5, p4

    .line 639
    .line 640
    move/from16 v6, p5

    .line 641
    .line 642
    move-object/from16 v7, p6

    .line 643
    .line 644
    move-object/from16 v8, p7

    .line 645
    .line 646
    move-object/from16 v9, p8

    .line 647
    .line 648
    invoke-direct/range {v0 .. v10}, Ln43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_1d
    return-void

    .line 654
    :cond_1e
    invoke-static {}, Lwy3;->d()V

    .line 655
    .line 656
    .line 657
    throw v29
.end method

.method private static final NavigationButton$lambda$33(Ll9i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
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

.method private static final NavigationButton$lambda$35$lambda$34(Ljava/lang/String;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final NavigationButton$lambda$37(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final NavigationButtons(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg72;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
            "IIZI",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move-object/from16 v9, p11

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x78d77feb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    move/from16 v7, p5

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move/from16 v7, p5

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v12

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move/from16 v8, p6

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v10

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move/from16 v8, p6

    .line 131
    .line 132
    :goto_9
    const/high16 v10, 0x180000

    .line 133
    .line 134
    and-int/2addr v10, v12

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    move-object/from16 v10, p7

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v11

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v10, p7

    .line 153
    .line 154
    :goto_b
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    and-int/2addr v11, v12

    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p8

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    const/high16 v13, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v13, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v13

    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move-object/from16 v11, p8

    .line 175
    .line 176
    :goto_d
    const/high16 v13, 0x6000000

    .line 177
    .line 178
    and-int/2addr v13, v12

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    move-object/from16 v13, p9

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_10

    .line 188
    .line 189
    const/high16 v14, 0x4000000

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_10
    const/high16 v14, 0x2000000

    .line 193
    .line 194
    :goto_e
    or-int/2addr v0, v14

    .line 195
    goto :goto_f

    .line 196
    :cond_11
    move-object/from16 v13, p9

    .line 197
    .line 198
    :goto_f
    const/high16 v14, 0x30000000

    .line 199
    .line 200
    and-int/2addr v14, v12

    .line 201
    if-nez v14, :cond_13

    .line 202
    .line 203
    move-object/from16 v14, p10

    .line 204
    .line 205
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_12

    .line 210
    .line 211
    const/high16 v15, 0x20000000

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_12
    const/high16 v15, 0x10000000

    .line 215
    .line 216
    :goto_10
    or-int/2addr v0, v15

    .line 217
    :goto_11
    move v15, v0

    .line 218
    goto :goto_12

    .line 219
    :cond_13
    move-object/from16 v14, p10

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :goto_12
    and-int/lit8 v0, p13, 0x6

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_14

    .line 233
    .line 234
    goto :goto_13

    .line 235
    :cond_14
    const/4 v1, 0x2

    .line 236
    :goto_13
    or-int v1, p13, v1

    .line 237
    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    goto :goto_14

    .line 241
    :cond_15
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v16, p13

    .line 244
    .line 245
    :goto_14
    const v1, 0x12492493

    .line 246
    .line 247
    .line 248
    and-int/2addr v1, v15

    .line 249
    const v3, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v1, v3, :cond_17

    .line 253
    .line 254
    and-int/lit8 v1, v16, 0x3

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-ne v1, v3, :cond_17

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->H()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_16

    .line 264
    .line 265
    goto :goto_15

    .line 266
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1d

    .line 270
    .line 271
    :cond_17
    :goto_15
    sget-object v1, Lc14;->a:Lzmd;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-lez v4, :cond_19

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getBackwardIcon()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    if-eqz v17, :cond_19

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    if-eqz v17, :cond_18

    .line 287
    .line 288
    goto :goto_16

    .line 289
    :cond_18
    const/16 v17, 0x1

    .line 290
    .line 291
    goto :goto_17

    .line 292
    :cond_19
    :goto_16
    move/from16 v17, v3

    .line 293
    .line 294
    :goto_17
    add-int/lit8 v1, v5, -0x1

    .line 295
    .line 296
    if-ge v4, v1, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getForwardIcon()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    goto :goto_18

    .line 311
    :cond_1a
    const/16 v18, 0x1

    .line 312
    .line 313
    goto :goto_19

    .line 314
    :cond_1b
    :goto_18
    move/from16 v18, v3

    .line 315
    .line 316
    :goto_19
    if-nez v17, :cond_1c

    .line 317
    .line 318
    if-nez v18, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_22

    .line 325
    .line 326
    new-instance v0, Lo43;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object v3, v6

    .line 332
    move v6, v7

    .line 333
    move v7, v8

    .line 334
    move-object v8, v10

    .line 335
    move-object v9, v11

    .line 336
    move-object v10, v13

    .line 337
    move-object/from16 v11, p10

    .line 338
    .line 339
    move/from16 v13, p13

    .line 340
    .line 341
    invoke-direct/range {v0 .. v14}, Lo43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_1c
    move-object v11, v2

    .line 348
    sget-object v12, Lnlc;->a:Lklc;

    .line 349
    .line 350
    sget-object v0, Lrp;->a:Lop;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lop;->f:Lcq1;

    .line 356
    .line 357
    invoke-interface {v11, v12, v0}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/high16 v13, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v0, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lp36;->b:Lo36;

    .line 368
    .line 369
    const/high16 v1, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-static {v0, v1, v2, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lop;->l:Lcq1$b;

    .line 378
    .line 379
    sget-object v2, Lwm0;->a:Lwm0;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v2, Lwm0;->b:Lwm0$i;

    .line 385
    .line 386
    const/16 v14, 0x30

    .line 387
    .line 388
    invoke-static {v2, v1, v9, v14}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-wide v4, v9, Landroidx/compose/runtime/c;->U:J

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v5, Ld04;->M8:Lc04;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v5, Lc04;->b:Lhd9;

    .line 412
    .line 413
    iget-object v6, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 414
    .line 415
    if-eqz v6, :cond_23

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v6, v9, Landroidx/compose/runtime/c;->T:Z

    .line 421
    .line 422
    if-eqz v6, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 429
    .line 430
    .line 431
    :goto_1a
    sget-object v5, Lc04;->g:Lky3;

    .line 432
    .line 433
    invoke-static {v9, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lc04;->f:Lky3;

    .line 437
    .line 438
    invoke-static {v9, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lc04;->j:Lky3;

    .line 446
    .line 447
    invoke-static {v9, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lc04;->k:Ldr;

    .line 451
    .line 452
    invoke-static {v9, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lc04;->d:Lky3;

    .line 456
    .line 457
    invoke-static {v9, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Ljeg;->a:Ljeg;

    .line 461
    .line 462
    const v1, 0x48298759

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 466
    .line 467
    .line 468
    const/high16 v19, 0xe000000

    .line 469
    .line 470
    const/high16 v20, 0x1c00000

    .line 471
    .line 472
    const/high16 v21, 0x380000

    .line 473
    .line 474
    const/high16 v22, 0x70000

    .line 475
    .line 476
    const v23, 0xe000

    .line 477
    .line 478
    .line 479
    const-string v24, ""

    .line 480
    .line 481
    if-eqz v17, :cond_1f

    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getBackwardIcon()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_1e

    .line 488
    .line 489
    move-object/from16 v1, v24

    .line 490
    .line 491
    :cond_1e
    move v2, v3

    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getControlButton()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    shr-int/lit8 v4, v15, 0x3

    .line 497
    .line 498
    and-int/lit16 v5, v4, 0x1c00

    .line 499
    .line 500
    or-int/2addr v5, v14

    .line 501
    and-int v6, v4, v23

    .line 502
    .line 503
    or-int/2addr v5, v6

    .line 504
    and-int v6, v4, v22

    .line 505
    .line 506
    or-int/2addr v5, v6

    .line 507
    and-int v6, v4, v21

    .line 508
    .line 509
    or-int/2addr v5, v6

    .line 510
    and-int v4, v4, v20

    .line 511
    .line 512
    or-int/2addr v4, v5

    .line 513
    shl-int/lit8 v5, v16, 0x18

    .line 514
    .line 515
    and-int v5, v5, v19

    .line 516
    .line 517
    or-int v10, v4, v5

    .line 518
    .line 519
    move v4, v2

    .line 520
    const-string v2, "Previous image"

    .line 521
    .line 522
    move/from16 v5, p6

    .line 523
    .line 524
    move-object/from16 v6, p7

    .line 525
    .line 526
    move-object/from16 v7, p8

    .line 527
    .line 528
    move-object/from16 v8, p9

    .line 529
    .line 530
    move v11, v4

    .line 531
    move/from16 p11, v14

    .line 532
    .line 533
    move/from16 v4, p5

    .line 534
    .line 535
    move-object v14, v0

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_1f
    move v11, v3

    .line 543
    move/from16 p11, v14

    .line 544
    .line 545
    move-object v14, v0

    .line 546
    :goto_1b
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-virtual {v14, v12, v13, v0}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v9, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x4829d092

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 561
    .line 562
    .line 563
    if-eqz v18, :cond_21

    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getForwardIcon()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_20

    .line 570
    .line 571
    move-object/from16 v1, v24

    .line 572
    .line 573
    goto :goto_1c

    .line 574
    :cond_20
    move-object v1, v0

    .line 575
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getControlButton()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    shr-int/lit8 v0, v15, 0x3

    .line 580
    .line 581
    and-int/lit16 v2, v0, 0x1c00

    .line 582
    .line 583
    or-int/lit8 v2, v2, 0x30

    .line 584
    .line 585
    and-int v4, v0, v23

    .line 586
    .line 587
    or-int/2addr v2, v4

    .line 588
    and-int v4, v0, v22

    .line 589
    .line 590
    or-int/2addr v2, v4

    .line 591
    and-int v0, v0, v21

    .line 592
    .line 593
    or-int/2addr v0, v2

    .line 594
    shr-int/lit8 v2, v15, 0x6

    .line 595
    .line 596
    and-int v2, v2, v20

    .line 597
    .line 598
    or-int/2addr v0, v2

    .line 599
    shl-int/lit8 v2, v16, 0x18

    .line 600
    .line 601
    and-int v2, v2, v19

    .line 602
    .line 603
    or-int v10, v0, v2

    .line 604
    .line 605
    const-string v2, "Next image"

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move/from16 v4, p5

    .line 610
    .line 611
    move/from16 v5, p6

    .line 612
    .line 613
    move-object/from16 v6, p7

    .line 614
    .line 615
    move-object/from16 v7, p8

    .line 616
    .line 617
    move-object/from16 v8, p10

    .line 618
    .line 619
    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 620
    .line 621
    .line 622
    :cond_21
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 627
    .line 628
    .line 629
    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    if-eqz v15, :cond_22

    .line 634
    .line 635
    new-instance v0, Lo43;

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    move/from16 v4, p3

    .line 645
    .line 646
    move/from16 v5, p4

    .line 647
    .line 648
    move/from16 v6, p5

    .line 649
    .line 650
    move/from16 v7, p6

    .line 651
    .line 652
    move-object/from16 v8, p7

    .line 653
    .line 654
    move-object/from16 v9, p8

    .line 655
    .line 656
    move-object/from16 v10, p9

    .line 657
    .line 658
    move-object/from16 v11, p10

    .line 659
    .line 660
    move/from16 v12, p12

    .line 661
    .line 662
    move/from16 v13, p13

    .line 663
    .line 664
    invoke-direct/range {v0 .. v14}, Lo43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    :cond_22
    return-void

    .line 670
    :cond_23
    invoke-static {}, Lwy3;->d()V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    throw v0
.end method

.method private static final NavigationButtons$lambda$29(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lrpf;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButtons(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final NavigationButtons$lambda$31(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lrpf;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButtons(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final Render$lambda$27$lambda$11$lambda$10(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Render$lambda$27$lambda$18$lambda$17(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v7, v0, -0x1

    .line 8
    .line 9
    sget-object v8, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageScrollIconLeftClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Render$lambda$27$lambda$20$lambda$19(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v7, v0, 0x1

    .line 8
    .line 9
    sget-object v8, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageScrollIconRightClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Render$lambda$27$lambda$22$lambda$21(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v7, v0, -0x1

    .line 8
    .line 9
    sget-object v8, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageScrollIconLeftClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Render$lambda$27$lambda$24$lambda$23(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v7, v0, 0x1

    .line 8
    .line 9
    sget-object v8, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageScrollIconRightClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Render$lambda$27$lambda$26$lambda$25(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v7, Lcom/rokt/roktux/event/RoktUserInteractionAction;->ThumbnailClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            ">;",
            "Lo1e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
            "Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "I",
            "Lcom/rokt/roktux/event/RoktUserInteractionAction;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p6, v0, p0}, Lkotlin/ranges/b;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf1e;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->markExplicitNavigationTarget(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p5, p7}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$sendUserInteraction(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic Render$lambda$27$navigateToPage$default(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$navigateToPage(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final Render$lambda$27$sendUserInteraction(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/roktux/event/RoktUserInteractionAction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lcom/rokt/roktux/event/RoktUserInteractionAction;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, Lcom/rokt/roktux/event/RoktUserInteractionContext;->CatalogImageGallery:Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getActiveCatalogItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;-><init>(ILcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Render$lambda$28(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$4$lambda$1(ZLjava/util/Map$Entry;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;->getDarkUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;->getLightUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;->getLightUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object v1
.end method

.method private static final Render$lambda$4$lambda$3(Lkotlin/Pair;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Render$lambda$6(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$9$lambda$8$lambda$7(Ljava/lang/String;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton$lambda$37(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;ZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Render$lambda$27$sendUserInteraction(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/roktux/event/RoktUserInteractionAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$sendUserInteraction(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/roktux/event/RoktUserInteractionAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$20$lambda$19(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorItem$lambda$51(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final catalogGalleryTapNavigation(Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lnlc;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$catalogGalleryTapNavigation$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4, p0}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow$lambda$42$lambda$41(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$22$lambda$21(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$9$lambda$8$lambda$7(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$6(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButtons$lambda$31(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow$lambda$46$lambda$45$lambda$44$lambda$43(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButtons$lambda$29(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$28(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$18$lambda$17(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow$lambda$40$lambda$39(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lgi5;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$26$lambda$25(Ljava/util/List;Lo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$24$lambda$23(Lo1e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow$lambda$47(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLjava/util/Map$Entry;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$4$lambda$1(ZLjava/util/Map$Entry;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorItem$lambda$50$lambda$49(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButton$lambda$35$lambda$34(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/Pair;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$4$lambda$3(Lkotlin/Pair;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render$lambda$27$lambda$11$lambda$10(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;",
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    check-cast v10, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x4b263fa2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v9

    .line 51
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 68
    .line 69
    move/from16 v13, p3

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    move v12, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object/from16 v7, p4

    .line 106
    .line 107
    :goto_5
    and-int/lit16 v12, v9, 0x6000

    .line 108
    .line 109
    const/16 v14, 0x4000

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v12

    .line 124
    :cond_9
    const/high16 v12, 0x30000

    .line 125
    .line 126
    and-int/2addr v12, v9

    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move/from16 v12, p6

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_a

    .line 136
    .line 137
    const/high16 v15, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v15, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v15

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move/from16 v12, p6

    .line 145
    .line 146
    :goto_8
    const/high16 v15, 0x180000

    .line 147
    .line 148
    and-int/2addr v15, v9

    .line 149
    const/high16 v7, 0x100000

    .line 150
    .line 151
    if-nez v15, :cond_d

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_c

    .line 158
    .line 159
    move v15, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v15

    .line 164
    :cond_d
    const/high16 v15, 0xc00000

    .line 165
    .line 166
    and-int/2addr v15, v9

    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_e

    .line 174
    .line 175
    const/high16 v15, 0x800000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v15, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v0, v15

    .line 181
    :cond_f
    const v15, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v15, v0

    .line 185
    const v2, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v15, v2, :cond_11

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    move-object v15, v10

    .line 201
    goto/16 :goto_34

    .line 202
    .line 203
    :cond_11
    :goto_b
    sget-object v2, Lc14;->a:Lzmd;

    .line 204
    .line 205
    move-object v15, v10

    .line 206
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 207
    .line 208
    move v2, v11

    .line 209
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getContainerProperties()Lcg9;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    shr-int/lit8 v16, v0, 0xc

    .line 214
    .line 215
    and-int/lit8 v16, v16, 0x70

    .line 216
    .line 217
    and-int/lit16 v2, v0, 0x380

    .line 218
    .line 219
    or-int v16, v16, v2

    .line 220
    .line 221
    const/16 v2, 0x800

    .line 222
    .line 223
    const/16 v17, 0x8

    .line 224
    .line 225
    move/from16 v18, v14

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move/from16 v2, v18

    .line 229
    .line 230
    invoke-virtual/range {v10 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getImages()Lgg9;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v11, -0x615d173a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const v16, 0xe000

    .line 249
    .line 250
    .line 251
    and-int v12, v0, v16

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    if-ne v12, v2, :cond_12

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_12
    move v2, v14

    .line 261
    :goto_c
    or-int/2addr v2, v10

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    sget-object v13, Lx04;->a:Lu04;

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lu04;->b:Lu04$a;

    .line 277
    .line 278
    if-ne v10, v2, :cond_14

    .line 279
    .line 280
    :cond_13
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getImages()Lgg9;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lw1c;->q(Ljava/util/Map;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v10, Law1;

    .line 289
    .line 290
    invoke-direct {v10, v5, v6}, Law1;-><init>(ZB)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v10}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v10, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$lambda$4$$inlined$sortedBy$1;

    .line 298
    .line 299
    invoke-direct {v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$lambda$4$$inlined$sortedBy$1;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 303
    .line 304
    invoke-direct {v6, v2, v10}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lnl2;

    .line 308
    .line 309
    const/16 v10, 0x1b

    .line 310
    .line 311
    invoke-direct {v2, v10}, Lnl2;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v2}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    move-object v2, v10

    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    const v6, -0x1a9441d5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/high16 v22, 0x380000

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    if-eqz v6, :cond_19

    .line 345
    .line 346
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    and-int v6, v0, v22

    .line 352
    .line 353
    if-ne v6, v7, :cond_15

    .line 354
    .line 355
    move/from16 v6, v18

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_15
    move v6, v14

    .line 359
    :goto_d
    and-int/lit8 v0, v0, 0xe

    .line 360
    .line 361
    const/4 v11, 0x4

    .line 362
    if-ne v0, v11, :cond_16

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_16
    move/from16 v18, v14

    .line 366
    .line 367
    :goto_e
    or-int v0, v6, v18

    .line 368
    .line 369
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lu04;->b:Lu04$a;

    .line 379
    .line 380
    if-ne v6, v0, :cond_18

    .line 381
    .line 382
    :cond_17
    new-instance v6, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$1$1;

    .line 383
    .line 384
    invoke-direct {v6, v8, v4, v10}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lkotlin/coroutines/Continuation;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v2, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_47

    .line 406
    .line 407
    new-instance v0, Ll43;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    move/from16 v7, p6

    .line 411
    .line 412
    move-object v2, v4

    .line 413
    move v6, v5

    .line 414
    move/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    invoke-direct/range {v0 .. v10}, Ll43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_19
    const/4 v11, 0x4

    .line 425
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p4 .. p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCustomState()Lgg9;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    move/from16 v4, v18

    .line 450
    .line 451
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    invoke-static {v4, v14, v5}, Lkotlin/ranges/b;->c(III)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move v5, v0

    .line 464
    iget-object v0, v1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getOwnModifiers()Lcg9;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v6, v2

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    shr-int/lit8 v8, v5, 0x9

    .line 476
    .line 477
    and-int/lit16 v8, v8, 0x380

    .line 478
    .line 479
    shl-int/lit8 v9, v5, 0x3

    .line 480
    .line 481
    and-int/lit16 v7, v9, 0x1c00

    .line 482
    .line 483
    or-int/2addr v7, v8

    .line 484
    or-int/2addr v7, v12

    .line 485
    shl-int/lit8 v23, v5, 0x6

    .line 486
    .line 487
    const/high16 v24, 0x70000

    .line 488
    .line 489
    and-int v25, v23, v24

    .line 490
    .line 491
    or-int v7, v7, v25

    .line 492
    .line 493
    move v8, v11

    .line 494
    const/16 v11, 0xc0

    .line 495
    .line 496
    move-object/from16 v26, v10

    .line 497
    .line 498
    move v10, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    move/from16 v27, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v30, v3

    .line 504
    .line 505
    move/from16 p8, v4

    .line 506
    .line 507
    move/from16 v28, v5

    .line 508
    .line 509
    move-object/from16 v29, v6

    .line 510
    .line 511
    move/from16 v20, v9

    .line 512
    .line 513
    move-object v9, v15

    .line 514
    const/16 v21, 0x6

    .line 515
    .line 516
    move-object/from16 v15, p2

    .line 517
    .line 518
    move/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v6, p4

    .line 521
    .line 522
    move/from16 v5, p5

    .line 523
    .line 524
    move/from16 v3, p6

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v11}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0, v15}, Lnlc;->then(Lnlc;)Lnlc;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getA11yLabel()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v2, -0x1a93cad4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 542
    .line 543
    .line 544
    const v2, 0x4c5de2

    .line 545
    .line 546
    .line 547
    if-nez v1, :cond_1b

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    sget-object v3, Lnlc;->a:Lklc;

    .line 552
    .line 553
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v4, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v4, Lu04;->b:Lu04$a;

    .line 570
    .line 571
    if-ne v5, v4, :cond_1d

    .line 572
    .line 573
    :cond_1c
    new-instance v5, Lve2;

    .line 574
    .line 575
    const/16 v4, 0xc

    .line 576
    .line 577
    invoke-direct {v5, v1, v4}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v14, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :goto_10
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 593
    .line 594
    .line 595
    if-nez v10, :cond_1e

    .line 596
    .line 597
    sget-object v10, Lnlc;->a:Lklc;

    .line 598
    .line 599
    :cond_1e
    invoke-interface {v0, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lcq1;

    .line 604
    .line 605
    invoke-virtual/range {v17 .. v17}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getArrangementBias()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual/range {v17 .. v17}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-direct {v1, v3, v4}, Lcq1;-><init>(FF)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-wide v3, v9, Landroidx/compose/runtime/c;->U:J

    .line 621
    .line 622
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v5, Ld04;->M8:Lc04;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v5, Lc04;->b:Lhd9;

    .line 640
    .line 641
    iget-object v6, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 642
    .line 643
    if-eqz v6, :cond_48

    .line 644
    .line 645
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v6, v9, Landroidx/compose/runtime/c;->T:Z

    .line 649
    .line 650
    if-eqz v6, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 657
    .line 658
    .line 659
    :goto_11
    sget-object v5, Lc04;->g:Lky3;

    .line 660
    .line 661
    invoke-static {v9, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lc04;->f:Lky3;

    .line 665
    .line 666
    invoke-static {v9, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v3, Lc04;->j:Lky3;

    .line 674
    .line 675
    invoke-static {v9, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lc04;->k:Ldr;

    .line 679
    .line 680
    invoke-static {v9, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lc04;->d:Lky3;

    .line 684
    .line 685
    invoke-static {v9, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v17, Lh72;->a:Lh72;

    .line 689
    .line 690
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v10, v29

    .line 694
    .line 695
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v0, :cond_20

    .line 704
    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lu04;->b:Lu04$a;

    .line 709
    .line 710
    if-ne v1, v0, :cond_21

    .line 711
    .line 712
    :cond_20
    new-instance v1, Lbj0;

    .line 713
    .line 714
    const/4 v0, 0x2

    .line 715
    invoke-direct {v1, v10, v0}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x3

    .line 727
    invoke-static {v14, v14, v0, v9, v1}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v1, Lo1e;->k:Lfj5;

    .line 732
    .line 733
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v8, v1, Lo1e;->d:Lf1e;

    .line 738
    .line 739
    const v0, 0x6e3c21fe

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v0, v13}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v11, Lu04;->b:Lu04$a;

    .line 747
    .line 748
    if-ne v0, v11, :cond_22

    .line 749
    .line 750
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

    .line 751
    .line 752
    invoke-direct {v0}, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_22
    move-object v5, v0

    .line 759
    check-cast v5, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

    .line 760
    .line 761
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v8}, Lf1e;->a()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const v0, -0x6815fd56

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    or-int/2addr v3, v4

    .line 791
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    or-int/2addr v3, v4

    .line 796
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-nez v3, :cond_23

    .line 801
    .line 802
    if-ne v4, v11, :cond_24

    .line 803
    .line 804
    :cond_23
    move v3, v0

    .line 805
    goto :goto_12

    .line 806
    :cond_24
    move-object v6, v5

    .line 807
    goto :goto_13

    .line 808
    :goto_12
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$1$1;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    move-object/from16 v4, p7

    .line 812
    .line 813
    move-object v3, v1

    .line 814
    move-object v1, v5

    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$1$1;-><init>(Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;ZLo1e;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/coroutines/Continuation;)V

    .line 818
    .line 819
    .line 820
    move-object v6, v1

    .line 821
    move-object v1, v3

    .line 822
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object v4, v0

    .line 826
    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v13, v4, v9}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 832
    .line 833
    .line 834
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const v3, -0x6815fd56

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    move/from16 v4, p8

    .line 857
    .line 858
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    or-int/2addr v3, v5

    .line 863
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    or-int/2addr v3, v5

    .line 868
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-nez v3, :cond_25

    .line 873
    .line 874
    if-ne v5, v11, :cond_26

    .line 875
    .line 876
    :cond_25
    new-instance v5, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-direct {v5, v1, v4, v6, v3}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;-><init>(Lo1e;ILcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lkotlin/coroutines/Continuation;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v2, v5, v9}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Lf1e;->a()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    const v0, -0x48fade91

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-object/from16 v3, v30

    .line 920
    .line 921
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    or-int/2addr v2, v4

    .line 926
    and-int v4, v28, v22

    .line 927
    .line 928
    const/high16 v5, 0x100000

    .line 929
    .line 930
    if-ne v4, v5, :cond_27

    .line 931
    .line 932
    move/from16 v27, v18

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_27
    move/from16 v27, v14

    .line 936
    .line 937
    :goto_14
    or-int v2, v2, v27

    .line 938
    .line 939
    move-object/from16 v27, v8

    .line 940
    .line 941
    and-int/lit8 v8, v28, 0xe

    .line 942
    .line 943
    const/4 v15, 0x4

    .line 944
    if-ne v8, v15, :cond_28

    .line 945
    .line 946
    move/from16 v29, v18

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_28
    move/from16 v29, v14

    .line 950
    .line 951
    :goto_15
    or-int v2, v2, v29

    .line 952
    .line 953
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v2, :cond_2a

    .line 958
    .line 959
    if-ne v0, v11, :cond_29

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_29
    move/from16 v34, v4

    .line 963
    .line 964
    move/from16 v15, v28

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_2a
    :goto_16
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$3$1;

    .line 968
    .line 969
    move/from16 v32, v5

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    move-object v2, v3

    .line 973
    move/from16 v34, v4

    .line 974
    .line 975
    move/from16 v15, v28

    .line 976
    .line 977
    move-object/from16 v4, p1

    .line 978
    .line 979
    move-object/from16 v3, p7

    .line 980
    .line 981
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$3$1;-><init>(Lo1e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lkotlin/coroutines/Continuation;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 988
    .line 989
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 990
    .line 991
    .line 992
    invoke-static {v7, v13, v0, v9}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 993
    .line 994
    .line 995
    sget-object v13, Lnlc;->a:Lklc;

    .line 996
    .line 997
    invoke-virtual {v1}, Lgi5;->m()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    move/from16 v2, v18

    .line 1002
    .line 1003
    if-le v0, v2, :cond_2b

    .line 1004
    .line 1005
    move v0, v2

    .line 1006
    :goto_18
    const v3, -0x48fade91

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2b
    move v0, v14

    .line 1011
    goto :goto_18

    .line 1012
    :goto_19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    or-int/2addr v4, v5

    .line 1024
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    or-int/2addr v4, v5

    .line 1029
    move/from16 v5, v34

    .line 1030
    .line 1031
    const/high16 v7, 0x100000

    .line 1032
    .line 1033
    if-ne v5, v7, :cond_2c

    .line 1034
    .line 1035
    move/from16 v18, v2

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_2c
    move/from16 v18, v14

    .line 1039
    .line 1040
    :goto_1a
    or-int v4, v4, v18

    .line 1041
    .line 1042
    move-object/from16 v29, v10

    .line 1043
    .line 1044
    and-int/lit16 v10, v15, 0x1c00

    .line 1045
    .line 1046
    move/from16 v28, v15

    .line 1047
    .line 1048
    const/16 v15, 0x800

    .line 1049
    .line 1050
    if-ne v10, v15, :cond_2d

    .line 1051
    .line 1052
    move/from16 v18, v2

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_2d
    move/from16 v18, v14

    .line 1056
    .line 1057
    :goto_1b
    or-int v4, v4, v18

    .line 1058
    .line 1059
    const/4 v2, 0x4

    .line 1060
    if-ne v8, v2, :cond_2e

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_2e
    move v2, v14

    .line 1065
    :goto_1c
    or-int/2addr v2, v4

    .line 1066
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v2, :cond_2f

    .line 1071
    .line 1072
    if-ne v4, v11, :cond_30

    .line 1073
    .line 1074
    :cond_2f
    move v2, v0

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_30
    move/from16 v35, v0

    .line 1077
    .line 1078
    move v15, v5

    .line 1079
    move-object v5, v6

    .line 1080
    move-object/from16 v2, v29

    .line 1081
    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :goto_1d
    new-instance v0, Lm43;

    .line 1086
    .line 1087
    move/from16 v32, v7

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    move-object/from16 v4, p1

    .line 1091
    .line 1092
    move-object/from16 v3, p7

    .line 1093
    .line 1094
    move/from16 v35, v2

    .line 1095
    .line 1096
    move v15, v5

    .line 1097
    move-object v5, v6

    .line 1098
    move-object/from16 v2, v29

    .line 1099
    .line 1100
    const/16 v18, 0x1

    .line 1101
    .line 1102
    move-object/from16 v6, p4

    .line 1103
    .line 1104
    invoke-direct/range {v0 .. v7}, Lm43;-><init>(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v4, v0

    .line 1111
    :goto_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1114
    .line 1115
    .line 1116
    const v0, -0x48fade91

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    or-int/2addr v3, v6

    .line 1131
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    or-int/2addr v3, v6

    .line 1136
    const/high16 v6, 0x100000

    .line 1137
    .line 1138
    if-ne v15, v6, :cond_31

    .line 1139
    .line 1140
    move/from16 v7, v18

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_31
    move v7, v14

    .line 1144
    :goto_1f
    or-int/2addr v3, v7

    .line 1145
    const/16 v7, 0x800

    .line 1146
    .line 1147
    if-ne v10, v7, :cond_32

    .line 1148
    .line 1149
    move/from16 v19, v18

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_32
    move/from16 v19, v14

    .line 1153
    .line 1154
    :goto_20
    or-int v3, v3, v19

    .line 1155
    .line 1156
    const/4 v14, 0x4

    .line 1157
    if-ne v8, v14, :cond_33

    .line 1158
    .line 1159
    move/from16 v19, v18

    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :cond_33
    const/16 v19, 0x0

    .line 1163
    .line 1164
    :goto_21
    or-int v3, v3, v19

    .line 1165
    .line 1166
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-nez v3, :cond_35

    .line 1171
    .line 1172
    if-ne v0, v11, :cond_34

    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_34
    move-object/from16 v29, v2

    .line 1176
    .line 1177
    move-object v14, v4

    .line 1178
    move-object v6, v5

    .line 1179
    move/from16 v19, v7

    .line 1180
    .line 1181
    goto :goto_23

    .line 1182
    :cond_35
    :goto_22
    new-instance v0, Lm43;

    .line 1183
    .line 1184
    move/from16 v19, v7

    .line 1185
    .line 1186
    const/4 v7, 0x1

    .line 1187
    move-object/from16 v6, p4

    .line 1188
    .line 1189
    move-object/from16 v3, p7

    .line 1190
    .line 1191
    move-object v14, v4

    .line 1192
    move-object/from16 v4, p1

    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v7}, Lm43;-><init>(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v29, v2

    .line 1198
    .line 1199
    move-object v6, v5

    .line 1200
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, p0

    .line 1210
    .line 1211
    move/from16 v3, v35

    .line 1212
    .line 1213
    invoke-direct {v2, v13, v3, v14, v0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->catalogGalleryTapNavigation(Lnlc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    sget-object v0, Lt0e;->a:Lt0e;

    .line 1218
    .line 1219
    const/4 v3, 0x7

    .line 1220
    const/4 v4, 0x0

    .line 1221
    invoke-static {v7, v3, v4}, Ls70;->d(IILng6;)Lkqj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-object v0, v1

    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/16 v4, 0xc00

    .line 1231
    .line 1232
    const/16 v5, 0x16

    .line 1233
    .line 1234
    move-object v2, v3

    .line 1235
    move-object v3, v9

    .line 1236
    invoke-static/range {v0 .. v5}, Lt0e;->a(Lo1e;Li1e;Lkqj;Lx04;II)Ljui;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    move-object/from16 v26, v0

    .line 1241
    .line 1242
    move-object v14, v3

    .line 1243
    new-instance v0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;

    .line 1244
    .line 1245
    move-object/from16 v1, p0

    .line 1246
    .line 1247
    move/from16 v3, p3

    .line 1248
    .line 1249
    move-object/from16 v4, p4

    .line 1250
    .line 1251
    move/from16 v5, p5

    .line 1252
    .line 1253
    move-object/from16 v36, v6

    .line 1254
    .line 1255
    move-object/from16 v2, v29

    .line 1256
    .line 1257
    move/from16 v6, p6

    .line 1258
    .line 1259
    move/from16 v29, v7

    .line 1260
    .line 1261
    move-object/from16 v7, p7

    .line 1262
    .line 1263
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$6;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Ljava/util/List;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V

    .line 1264
    .line 1265
    .line 1266
    const v1, 0x5667a437

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    move-object v3, v14

    .line 1274
    const/4 v14, 0x0

    .line 1275
    move/from16 v34, v15

    .line 1276
    .line 1277
    const/16 v15, 0x3f7c

    .line 1278
    .line 1279
    move-object v6, v2

    .line 1280
    const/4 v2, 0x0

    .line 1281
    move-object v1, v13

    .line 1282
    move-object v13, v3

    .line 1283
    const/4 v3, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x0

    .line 1286
    move-object v7, v6

    .line 1287
    const/4 v6, 0x0

    .line 1288
    move/from16 v30, v8

    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    move-object/from16 v31, v7

    .line 1292
    .line 1293
    move-object v7, v9

    .line 1294
    const/4 v9, 0x0

    .line 1295
    move/from16 v32, v10

    .line 1296
    .line 1297
    const/4 v10, 0x0

    .line 1298
    move-object/from16 v33, v11

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    move/from16 v18, v12

    .line 1302
    .line 1303
    move/from16 v40, v30

    .line 1304
    .line 1305
    move-object/from16 v37, v31

    .line 1306
    .line 1307
    move/from16 v41, v32

    .line 1308
    .line 1309
    move-object/from16 v38, v33

    .line 1310
    .line 1311
    move/from16 v39, v34

    .line 1312
    .line 1313
    move-object v12, v0

    .line 1314
    move-object/from16 v0, v26

    .line 1315
    .line 1316
    invoke-static/range {v0 .. v15}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 1317
    .line 1318
    .line 1319
    move-object v1, v0

    .line 1320
    move-object v15, v13

    .line 1321
    invoke-virtual/range {v27 .. v27}, Lf1e;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    invoke-virtual {v1}, Lgi5;->m()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    const v14, -0x48fade91

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v2, v37

    .line 1336
    .line 1337
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    or-int/2addr v0, v3

    .line 1346
    move-object/from16 v5, v36

    .line 1347
    .line 1348
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    or-int/2addr v0, v3

    .line 1353
    move/from16 v10, v39

    .line 1354
    .line 1355
    const/high16 v11, 0x100000

    .line 1356
    .line 1357
    if-ne v10, v11, :cond_36

    .line 1358
    .line 1359
    const/4 v13, 0x1

    .line 1360
    goto :goto_24

    .line 1361
    :cond_36
    const/4 v13, 0x0

    .line 1362
    :goto_24
    or-int/2addr v0, v13

    .line 1363
    move/from16 v12, v41

    .line 1364
    .line 1365
    const/16 v13, 0x800

    .line 1366
    .line 1367
    if-ne v12, v13, :cond_37

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    goto :goto_25

    .line 1371
    :cond_37
    const/4 v3, 0x0

    .line 1372
    :goto_25
    or-int/2addr v0, v3

    .line 1373
    move/from16 v3, v40

    .line 1374
    .line 1375
    const/4 v4, 0x4

    .line 1376
    if-ne v3, v4, :cond_38

    .line 1377
    .line 1378
    const/4 v6, 0x1

    .line 1379
    goto :goto_26

    .line 1380
    :cond_38
    const/4 v6, 0x0

    .line 1381
    :goto_26
    or-int/2addr v0, v6

    .line 1382
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    if-nez v0, :cond_3a

    .line 1387
    .line 1388
    move-object/from16 v0, v38

    .line 1389
    .line 1390
    if-ne v6, v0, :cond_39

    .line 1391
    .line 1392
    move-object/from16 v38, v0

    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_39
    move-object/from16 v42, v0

    .line 1396
    .line 1397
    move/from16 v43, v3

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_3a
    :goto_27
    new-instance v0, Lm43;

    .line 1401
    .line 1402
    const/4 v7, 0x2

    .line 1403
    move-object/from16 v4, p1

    .line 1404
    .line 1405
    move-object/from16 v6, p4

    .line 1406
    .line 1407
    move/from16 v43, v3

    .line 1408
    .line 1409
    move-object/from16 v42, v38

    .line 1410
    .line 1411
    move-object/from16 v3, p7

    .line 1412
    .line 1413
    invoke-direct/range {v0 .. v7}, Lm43;-><init>(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v6, v0

    .line 1420
    :goto_28
    move-object/from16 v19, v6

    .line 1421
    .line 1422
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    or-int/2addr v3, v4

    .line 1440
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    or-int/2addr v3, v4

    .line 1445
    if-ne v10, v11, :cond_3b

    .line 1446
    .line 1447
    const/4 v4, 0x1

    .line 1448
    goto :goto_29

    .line 1449
    :cond_3b
    move v4, v0

    .line 1450
    :goto_29
    or-int/2addr v3, v4

    .line 1451
    if-ne v12, v13, :cond_3c

    .line 1452
    .line 1453
    const/4 v4, 0x1

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_3c
    move v4, v0

    .line 1456
    :goto_2a
    or-int/2addr v3, v4

    .line 1457
    move/from16 v4, v43

    .line 1458
    .line 1459
    const/4 v6, 0x4

    .line 1460
    if-ne v4, v6, :cond_3d

    .line 1461
    .line 1462
    const/4 v7, 0x1

    .line 1463
    goto :goto_2b

    .line 1464
    :cond_3d
    move v7, v0

    .line 1465
    :goto_2b
    or-int/2addr v3, v7

    .line 1466
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    if-nez v3, :cond_3f

    .line 1471
    .line 1472
    move-object/from16 v3, v42

    .line 1473
    .line 1474
    if-ne v7, v3, :cond_3e

    .line 1475
    .line 1476
    :goto_2c
    move v7, v0

    .line 1477
    goto :goto_2d

    .line 1478
    :cond_3e
    move v14, v0

    .line 1479
    move-object/from16 v44, v3

    .line 1480
    .line 1481
    move/from16 v45, v4

    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :cond_3f
    move-object/from16 v3, v42

    .line 1485
    .line 1486
    goto :goto_2c

    .line 1487
    :goto_2d
    new-instance v0, Lm43;

    .line 1488
    .line 1489
    move/from16 v29, v7

    .line 1490
    .line 1491
    const/4 v7, 0x3

    .line 1492
    move-object/from16 v6, p4

    .line 1493
    .line 1494
    move-object/from16 v44, v3

    .line 1495
    .line 1496
    move/from16 v45, v4

    .line 1497
    .line 1498
    move/from16 v14, v29

    .line 1499
    .line 1500
    move-object/from16 v4, p1

    .line 1501
    .line 1502
    move-object/from16 v3, p7

    .line 1503
    .line 1504
    invoke-direct/range {v0 .. v7}, Lm43;-><init>(Lgi5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v7, v0

    .line 1511
    :goto_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1512
    .line 1513
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1514
    .line 1515
    .line 1516
    and-int/lit8 v0, v20, 0x70

    .line 1517
    .line 1518
    or-int v21, v21, v0

    .line 1519
    .line 1520
    or-int v0, v21, v18

    .line 1521
    .line 1522
    and-int v3, v28, v24

    .line 1523
    .line 1524
    or-int/2addr v0, v3

    .line 1525
    shl-int/lit8 v3, v28, 0x9

    .line 1526
    .line 1527
    and-int v3, v3, v22

    .line 1528
    .line 1529
    or-int/2addr v0, v3

    .line 1530
    const/high16 v18, 0x1c00000

    .line 1531
    .line 1532
    and-int v3, v20, v18

    .line 1533
    .line 1534
    or-int/2addr v0, v3

    .line 1535
    shr-int/lit8 v3, v28, 0x15

    .line 1536
    .line 1537
    and-int/lit8 v3, v3, 0xe

    .line 1538
    .line 1539
    move/from16 v6, p6

    .line 1540
    .line 1541
    move-object/from16 v26, v1

    .line 1542
    .line 1543
    move v13, v3

    .line 1544
    move-object v14, v5

    .line 1545
    move v3, v8

    .line 1546
    move v4, v9

    .line 1547
    move/from16 v46, v10

    .line 1548
    .line 1549
    move/from16 v47, v12

    .line 1550
    .line 1551
    move-object v11, v15

    .line 1552
    move-object/from16 v1, v17

    .line 1553
    .line 1554
    move-object/from16 v9, v19

    .line 1555
    .line 1556
    move/from16 v5, p5

    .line 1557
    .line 1558
    move-object/from16 v8, p7

    .line 1559
    .line 1560
    move v12, v0

    .line 1561
    move-object v15, v2

    .line 1562
    move-object v10, v7

    .line 1563
    move-object/from16 v0, p0

    .line 1564
    .line 1565
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    move-object/from16 v7, p4

    .line 1568
    .line 1569
    invoke-direct/range {v0 .. v13}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->NavigationButtons(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1570
    .line 1571
    .line 1572
    move-object v8, v1

    .line 1573
    move-object v9, v11

    .line 1574
    const v0, -0x1fbf6333

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getShowIndicators()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_46

    .line 1585
    .line 1586
    invoke-virtual/range {v26 .. v26}, Lgi5;->m()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    const/4 v12, 0x1

    .line 1591
    if-le v0, v12, :cond_45

    .line 1592
    .line 1593
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;->getIndicatorStyle()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_45

    .line 1598
    .line 1599
    invoke-virtual/range {v27 .. v27}, Lf1e;->a()I

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    invoke-virtual/range {v26 .. v26}, Lgi5;->m()I

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    const v0, -0x48fade91

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    move-object/from16 v1, v26

    .line 1618
    .line 1619
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    or-int/2addr v0, v2

    .line 1624
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    or-int/2addr v0, v2

    .line 1629
    move/from16 v5, v46

    .line 1630
    .line 1631
    const/high16 v6, 0x100000

    .line 1632
    .line 1633
    if-ne v5, v6, :cond_40

    .line 1634
    .line 1635
    move v13, v12

    .line 1636
    goto :goto_2f

    .line 1637
    :cond_40
    const/4 v13, 0x0

    .line 1638
    :goto_2f
    or-int/2addr v0, v13

    .line 1639
    move/from16 v2, v47

    .line 1640
    .line 1641
    const/16 v7, 0x800

    .line 1642
    .line 1643
    if-ne v2, v7, :cond_41

    .line 1644
    .line 1645
    move v13, v12

    .line 1646
    goto :goto_30

    .line 1647
    :cond_41
    const/4 v13, 0x0

    .line 1648
    :goto_30
    or-int/2addr v0, v13

    .line 1649
    move/from16 v3, v45

    .line 1650
    .line 1651
    const/4 v2, 0x4

    .line 1652
    if-ne v3, v2, :cond_42

    .line 1653
    .line 1654
    move v13, v12

    .line 1655
    goto :goto_31

    .line 1656
    :cond_42
    const/4 v13, 0x0

    .line 1657
    :goto_31
    or-int/2addr v0, v13

    .line 1658
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-nez v0, :cond_43

    .line 1663
    .line 1664
    move-object/from16 v0, v44

    .line 1665
    .line 1666
    if-ne v2, v0, :cond_44

    .line 1667
    .line 1668
    :cond_43
    new-instance v0, Ljl;

    .line 1669
    .line 1670
    const/4 v7, 0x1

    .line 1671
    move-object/from16 v4, p1

    .line 1672
    .line 1673
    move-object/from16 v6, p4

    .line 1674
    .line 1675
    move-object/from16 v3, p7

    .line 1676
    .line 1677
    move-object v2, v1

    .line 1678
    move-object v5, v14

    .line 1679
    move-object v1, v15

    .line 1680
    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    move-object v2, v0

    .line 1687
    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    const/4 v7, 0x0

    .line 1690
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1691
    .line 1692
    .line 1693
    and-int v0, v23, v16

    .line 1694
    .line 1695
    or-int v0, v21, v0

    .line 1696
    .line 1697
    or-int v0, v0, v25

    .line 1698
    .line 1699
    and-int v1, v23, v22

    .line 1700
    .line 1701
    or-int/2addr v0, v1

    .line 1702
    and-int v1, v23, v18

    .line 1703
    .line 1704
    or-int/2addr v0, v1

    .line 1705
    const/high16 v1, 0x70000000

    .line 1706
    .line 1707
    and-int v1, v23, v1

    .line 1708
    .line 1709
    or-int/2addr v0, v1

    .line 1710
    move/from16 v5, p3

    .line 1711
    .line 1712
    move-object/from16 v6, p4

    .line 1713
    .line 1714
    move/from16 v7, p5

    .line 1715
    .line 1716
    move-object v1, v8

    .line 1717
    move v3, v10

    .line 1718
    move v4, v11

    .line 1719
    move/from16 v8, p6

    .line 1720
    .line 1721
    move v11, v0

    .line 1722
    move-object v10, v9

    .line 1723
    move-object/from16 v0, p0

    .line 1724
    .line 1725
    move-object v9, v2

    .line 1726
    move-object/from16 v2, p1

    .line 1727
    .line 1728
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->IndicatorRow(Lg72;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;IIZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1729
    .line 1730
    .line 1731
    move-object v15, v10

    .line 1732
    :goto_32
    const/4 v7, 0x0

    .line 1733
    goto :goto_33

    .line 1734
    :cond_45
    move-object v15, v9

    .line 1735
    goto :goto_32

    .line 1736
    :cond_46
    move-object v15, v9

    .line 1737
    const/4 v12, 0x1

    .line 1738
    goto :goto_32

    .line 1739
    :goto_33
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1743
    .line 1744
    .line 1745
    :goto_34
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    if-eqz v11, :cond_47

    .line 1750
    .line 1751
    new-instance v0, Ll43;

    .line 1752
    .line 1753
    const/4 v10, 0x1

    .line 1754
    move-object/from16 v1, p0

    .line 1755
    .line 1756
    move-object/from16 v2, p1

    .line 1757
    .line 1758
    move-object/from16 v3, p2

    .line 1759
    .line 1760
    move/from16 v4, p3

    .line 1761
    .line 1762
    move-object/from16 v5, p4

    .line 1763
    .line 1764
    move/from16 v6, p5

    .line 1765
    .line 1766
    move/from16 v7, p6

    .line 1767
    .line 1768
    move-object/from16 v8, p7

    .line 1769
    .line 1770
    move/from16 v9, p9

    .line 1771
    .line 1772
    invoke-direct/range {v0 .. v10}, Ll43;-><init>(Lcom/rokt/roktux/component/CatalogImageGalleryComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 1773
    .line 1774
    .line 1775
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1776
    .line 1777
    :cond_47
    return-void

    .line 1778
    :cond_48
    invoke-static {}, Lwy3;->d()V

    .line 1779
    .line 1780
    .line 1781
    const/16 v26, 0x0

    .line 1782
    .line 1783
    throw v26
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 1784
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
