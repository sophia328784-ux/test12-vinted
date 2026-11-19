.class public final Lw7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $job$inlined:Lwfa;


# direct methods
.method public constructor <init>(Lwfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7f;->$job$inlined:Lwfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw7f;->$job$inlined:Lwfa;

    .line 2
    .line 3
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
