.class public final Lcom/rokt/roktux/event/UrlEventState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/roktux/event/UrlEventState;",
        "",
        "url",
        "",
        "responseUrl",
        "",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getResponseUrl",
        "()Z",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final responseUrl:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktux/event/UrlEventState;-><init>(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/event/UrlEventState;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Object;)Lcom/rokt/roktux/event/UrlEventState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/event/UrlEventState;->copy(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/rokt/roktux/event/UrlEventState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/rokt/roktux/event/UrlEventState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/rokt/roktux/event/UrlEventState;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktux/event/UrlEventState;-><init>(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/event/UrlEventState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktux/event/UrlEventState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getResponseUrl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/UrlEventState;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rokt/roktux/event/UrlEventState;->responseUrl:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/event/UrlEventState;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const-string v2, ", responseUrl="

    .line 8
    .line 9
    const-string v3, ", isClosed="

    .line 10
    .line 11
    const-string v4, "UrlEventState(url="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
