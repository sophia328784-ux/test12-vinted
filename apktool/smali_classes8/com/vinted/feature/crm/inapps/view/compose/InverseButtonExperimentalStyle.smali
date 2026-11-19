.class public final Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;",
        "delegate",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;)V",
        "impl"
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
.field public final delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;)V
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
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final backgroundColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p1, -0x6c35d3a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final backgroundOpacity(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p1, 0x6f0b9f53

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->backgroundOpacity(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final borderColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p1, -0x55fea762

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->borderColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final stateColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p1, 0x1bf187f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->stateColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final textColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p1, 0x4bf14f29    # 3.1628882E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->textColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final textDarkColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p1, -0x2a1d5f2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;->delegate:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->textDarkColor(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
