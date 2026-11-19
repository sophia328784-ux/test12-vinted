.class public final synthetic Lx8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lx8f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx8f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx8f;->b:Luj4;

    iput-object p4, p0, Lx8f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lx8f;->h:Ljava/lang/Object;

    iput-object p6, p0, Lx8f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lx8f;->c:Ltwc;

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Ltwc;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx8f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx8f;->b:Luj4;

    .line 8
    .line 9
    iput-object p2, p0, Lx8f;->c:Ltwc;

    .line 10
    .line 11
    iput-object p3, p0, Lx8f;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lx8f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lx8f;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lx8f;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lx8f;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lx8f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx8f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lx8f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx8f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lx8f;->b:Luj4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Landroidx/camera/core/ImageCapture;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v7, Lanm;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v8, p0, Lx8f;->c:Ltwc;

    .line 29
    .line 30
    iget-object v9, p0, Lx8f;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v13, p0, Lx8f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct/range {v7 .. v14}, Lanm;-><init>(Ltwc;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v2, v2, v7, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v5, Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 44
    .line 45
    check-cast v4, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v9, v5, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 51
    .line 52
    new-instance v12, Led9;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    iget-object v3, p0, Lx8f;->c:Ltwc;

    .line 57
    .line 58
    invoke-direct {v12, v3, v0}, Led9;-><init>(Ltwc;B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx8f;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v8, v4

    .line 70
    check-cast v8, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->isFeatureOn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v10, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Led9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    iget-object v11, p0, Lx8f;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v13}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;-><init>(Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/viewentity/ButtonAction;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Led9;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2, v2, v7, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
