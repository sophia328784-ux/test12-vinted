.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

.field public final synthetic c:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic f:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg1;->b:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 8
    .line 9
    iput-object p2, p0, Ltg1;->c:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 10
    .line 11
    iput-object p3, p0, Ltg1;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 12
    .line 13
    iput-object p4, p0, Ltg1;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 14
    .line 15
    iput-object p5, p0, Ltg1;->f:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 16
    .line 17
    iput-object p6, p0, Ltg1;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Ltg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->b:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    iput-object p2, p0, Ltg1;->c:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    iput-object p3, p0, Ltg1;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    iput-object p4, p0, Ltg1;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    iput-object p5, p0, Ltg1;->f:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    iput-object p6, p0, Ltg1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltg1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v1, p0, Ltg1;->b:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 37
    .line 38
    iget-object v2, p0, Ltg1;->c:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 39
    .line 40
    iget-object v3, p0, Ltg1;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 41
    .line 42
    iget-object v4, p0, Ltg1;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 43
    .line 44
    iget-object v5, p0, Ltg1;->f:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 45
    .line 46
    iget-object v6, p0, Ltg1;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/settings/container/projet/sections/BannersSectionKt;->BannersSection(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, Lx04;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v0, p0, Ltg1;->b:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 71
    .line 72
    iget-object v1, p0, Ltg1;->c:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 73
    .line 74
    iget-object v2, p0, Ltg1;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 75
    .line 76
    iget-object v3, p0, Ltg1;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 77
    .line 78
    iget-object v4, p0, Ltg1;->f:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 79
    .line 80
    iget-object v5, p0, Ltg1;->g:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/settings/container/projet/sections/BannersSectionKt;->BannersSection(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
