.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/q;

.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/q;Landroidx/fragment/app/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b:Landroidx/fragment/app/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "OT_AGE_GATE"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
