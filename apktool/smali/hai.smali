.class public abstract Lhai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgai;


# instance fields
.field public final a:Lys0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhai;->a:Lys0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhai;->a:Lys0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lwnf;->a:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhai;->a:Lys0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lwnf;->a:I

    .line 8
    .line 9
    and-int v2, v1, p1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    or-int v2, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    return-void
.end method
