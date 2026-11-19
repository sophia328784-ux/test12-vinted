.class public final Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx0i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj5$a;,
        Llj5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Llj5$b;

.field public final d:Llj5$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj5;->a:Ljava/net/Socket;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llj5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Llj5$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Llj5$b;-><init>(Llj5;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llj5;->c:Llj5$b;

    .line 22
    .line 23
    new-instance p1, Llj5$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Llj5$a;-><init>(Llj5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llj5;->d:Llj5$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lpuh;
    .locals 0

    .line 1
    iget-object p0, p0, Llj5;->d:Llj5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Llj5;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lx1i;
    .locals 0

    .line 1
    iget-object p0, p0, Llj5;->c:Llj5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llj5;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
