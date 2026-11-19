.class public final Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 7
    .line 8
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;

    .line 9
    .line 10
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;

    .line 11
    .line 12
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 13
    .line 14
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
