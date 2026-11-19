.class public abstract Lcbl;
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


# virtual methods
.method public abstract a(Ljava/util/List;)Lrnd;
.end method

.method public final b(Ltmd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcbl;->a(Ljava/util/List;)Lrnd;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c(Ljava/util/UUID;)Landroidx/lifecycle/MediatorLiveData;
.end method
