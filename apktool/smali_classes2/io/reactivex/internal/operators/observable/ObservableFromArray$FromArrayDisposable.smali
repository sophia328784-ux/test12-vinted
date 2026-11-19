.class final Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromArrayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->c:I

    .line 11
    .line 12
    aget-object p0, v1, v0

    .line 13
    .line 14
    const-string v0, "The array element is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->d:Z

    .line 3
    .line 4
    return p1
.end method
