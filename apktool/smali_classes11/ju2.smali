.class public final Lju2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final a:Lfu2;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju2;->a:Lfu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lju2;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lju2;->a:Lfu2;

    .line 5
    .line 6
    invoke-interface {p0}, Lfu2;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lju2;->b:Z

    .line 2
    .line 3
    return p0
.end method
