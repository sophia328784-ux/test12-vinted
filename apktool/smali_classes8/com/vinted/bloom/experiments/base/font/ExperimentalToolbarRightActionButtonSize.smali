.class public final Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;",
        "<init>",
        "()V",
        "ExperimentalSpacerSize",
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
.field public final synthetic a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iconSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x6a597c91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->iconSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final loaderSize()Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->loaderSize()Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minHeight(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x57c0882c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->minHeight(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final paddingContent(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x484b0d89

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->paddingContent(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, 0x6a940958

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    new-instance p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 12
    .line 13
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_25:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;-><init>(Lcom/vinted/bloom/generated/base/Dimensions;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "space225"

    .line 32
    .line 33
    invoke-direct {p0, p2, v1, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final typography(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, -0x268e380

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->typography(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/vinted/views/R$font;->v_inter_medium_500:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
