.class public final Ljfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final a:Lwfa;


# direct methods
.method public constructor <init>(Lwfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfg;->a:Lwfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ljfg;->a:Lwfa;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
