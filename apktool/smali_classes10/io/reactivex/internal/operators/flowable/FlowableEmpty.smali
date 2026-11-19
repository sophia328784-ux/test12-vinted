.class public final Lio/reactivex/internal/operators/flowable/FlowableEmpty;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/operators/flowable/FlowableEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableEmpty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/internal/operators/flowable/FlowableEmpty;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lwii;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
