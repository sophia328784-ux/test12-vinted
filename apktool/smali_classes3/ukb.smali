.class public Lukb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpbg;Ldbl;Lzui;)Landroidx/lifecycle/MediatorLiveData;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltkb;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Ltkb;-><init>(Lzui;Ljava/lang/Object;Ldbl;Landroidx/lifecycle/MediatorLiveData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
