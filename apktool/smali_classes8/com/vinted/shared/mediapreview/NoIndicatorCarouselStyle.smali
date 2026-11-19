.class public final Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;",
        "Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;",
        "<init>",
        "()V",
        "mediapreview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bulletActiveColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x7378b410

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
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->bulletActiveColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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

.method public final bulletColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0xa58bbf6

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
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->bulletColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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

.method public final bulletOpacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, 0x369895f6

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
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent0:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final bulletsBottomOffset(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x64d73bff

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
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyle;->a:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->bulletsBottomOffset(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
