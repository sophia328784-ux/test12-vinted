.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;)Lzlb;
    .locals 2

    .line 1
    new-instance v0, Lzlb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lzlb;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(Lvlb;)Ltlb;
.end method
