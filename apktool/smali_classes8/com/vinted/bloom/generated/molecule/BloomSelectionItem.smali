.class public final Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;,
        Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;,
        Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;",
        "Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "borderRadius",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "contentSpacingVertical",
        "contentSpacingHorizontal",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "titleTextType",
        "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;",
        "titleTextAlignment",
        "bodyTextType",
        "bodyTextAlignment",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "disabledOpacity",
        "singleTextVerticalPadding",
        "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;",
        "defaultSize",
        "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;",
        "defaultSelectionState",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;)V",
        "Size",
        "SelectionState",
        "State",
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


# instance fields
.field public final bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

.field public final bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

.field public final contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

.field public final defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

.field public final disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field public final singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

.field public final titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 95
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;-><init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 85
    iput-object p2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 86
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 87
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 88
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 89
    iput-object p6, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 90
    iput-object p7, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 91
    iput-object p8, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 92
    iput-object p9, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 93
    iput-object p10, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

    .line 94
    iput-object p11, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/base/BorderRadius;->SMALL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    sget-object p5, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    sget-object p7, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    sget-object p8, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    sget-object p9, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    sget-object p10, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    sget-object p11, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;->UNSELECTED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-direct/range {p2 .. p13}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;-><init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomSelectionItem(borderRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentSpacingVertical="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentSpacingHorizontal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->contentSpacingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleTextType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleTextAlignment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->titleTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bodyTextType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bodyTextAlignment="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->bodyTextAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disabledOpacity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", singleTextVerticalPadding="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->singleTextVerticalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", defaultSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSize:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultSelectionState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;->defaultSelectionState:Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
