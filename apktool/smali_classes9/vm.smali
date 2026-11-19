.class public final Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    iput-object p1, p0, Lvm;->a:Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->a:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method
