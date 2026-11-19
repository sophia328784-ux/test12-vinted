.class public final Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;",
        "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;",
        "<init>",
        "()V",
        "itemboxview"
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
.field public final synthetic a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final backgroundColor(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x4b8b536f    # 1.8261726E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    and-int/lit8 p3, p3, 0xe

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final borderTheme(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x409eb861    # 4.960007f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    and-int/lit8 p3, p3, 0xe

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/AmplifiedBadgeTextExperimentalTheme;->a:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->borderTheme(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final textColor(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p0, 0x10df3cae

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
