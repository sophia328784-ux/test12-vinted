.class public final Lp/haeg/w/um$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/um;->O()Lp/haeg/w/um$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "p/haeg/w/um$a",
        "Lcom/my/target/ads/MyTargetView$MyTargetViewListener;",
        "Lcom/my/target/ads/MyTargetView;",
        "ad",
        "",
        "onLoad",
        "Lcom/my/target/common/models/IAdLoadingError;",
        "error",
        "onNoAd",
        "onShow",
        "onClick",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/um;


# direct methods
.method public constructor <init>(Lp/haeg/w/um;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 16
    .line 17
    invoke-static {p0}, Lp/haeg/w/um;->d(Lp/haeg/w/um;)Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onClick(Lcom/my/target/ads/MyTargetView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/um;->e(Lp/haeg/w/um;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/haeg/w/um;->a(Lp/haeg/w/um;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v1}, Lp/haeg/w/um;->a(Lcom/my/target/ads/MyTargetView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 32
    .line 33
    invoke-static {v2}, Lp/haeg/w/um;->c(Lp/haeg/w/um;)Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lp/haeg/w/um$a$a;

    .line 40
    .line 41
    iget-object v4, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 42
    .line 43
    invoke-direct {v3, v4, p1, v0, v1}, Lp/haeg/w/um$a$a;-><init>(Lp/haeg/w/um;Lcom/my/target/ads/MyTargetView;Lp/haeg/w/xj;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 56
    .line 57
    invoke-static {p0}, Lp/haeg/w/um;->d(Lp/haeg/w/um;)Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
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
    iget-object p0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/um;->d(Lp/haeg/w/um;)Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/um;->b(Lp/haeg/w/um;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 22
    .line 23
    invoke-static {v1}, Lp/haeg/w/um;->a(Lp/haeg/w/um;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/my/target/ads/MyTargetView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lp/haeg/w/um$a;->a:Lp/haeg/w/um;

    .line 41
    .line 42
    invoke-static {p0}, Lp/haeg/w/um;->d(Lp/haeg/w/um;)Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onShow(Lcom/my/target/ads/MyTargetView;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
