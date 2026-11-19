.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/Helper/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/UI/Helper/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/google/android/material/bottomsheet/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
