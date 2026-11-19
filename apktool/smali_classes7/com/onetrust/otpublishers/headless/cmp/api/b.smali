.class public final Lcom/onetrust/otpublishers/headless/cmp/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/cmp/api/c;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lxal;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->a:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxal;->b:Lxal$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxal$c;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->a:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lxal$c;->RUNNING:Lxal$c;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Work is still running"

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const-string v0, "CPWorker"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
