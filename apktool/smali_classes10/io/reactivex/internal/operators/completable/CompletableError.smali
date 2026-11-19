.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableError;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
