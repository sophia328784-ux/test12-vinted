.class public final Lind;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmnd;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmnd;Lpdh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lind;->a:Lmnd;

    .line 14
    .line 15
    iput-object p3, p0, Lind;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p0, p1, Lmnd;->d:Ljnd;

    .line 18
    .line 19
    const-string p1, "io.opentelemetry.rum.events"

    .line 20
    .line 21
    iget-object p0, p0, Ljnd;->a:Lnsg;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnsg;->c(Ljava/lang/String;)Lkpb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkpb;->build()Lgpb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lfb7;

    .line 35
    .line 36
    return-void
.end method
