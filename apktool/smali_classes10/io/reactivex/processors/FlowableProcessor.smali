.class public abstract Lio/reactivex/processors/FlowableProcessor;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwii;
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lwii;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/processors/FlowableProcessor;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/SerializedProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/processors/SerializedProcessor;

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/processors/UnicastProcessor;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/processors/SerializedProcessor;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
