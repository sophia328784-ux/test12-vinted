.class public final synthetic Ldog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp06;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldog;->a:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    sget v0, Lfog;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ldog;->a:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
