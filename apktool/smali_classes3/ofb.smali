.class public abstract Lofb;
.super Lr2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgcg;

.field public final b:Lsbg;

.field public final c:Lts3;


# direct methods
.method public varargs constructor <init>(Lgcg;Lsbg;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Lr2e;-><init>()V

    .line 63
    iput-object p1, p0, Lofb;->a:Lgcg;

    .line 64
    iput-object p2, p0, Lofb;->b:Lsbg;

    .line 65
    new-instance p1, Lts3;

    new-instance v0, Lpd2;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x3

    .line 66
    const-class v3, Lofb;

    const-string v4, "convertRows"

    const-string v5, "convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 67
    invoke-direct {p1, p3, v2, v0}, Lts3;-><init>([Ljava/lang/String;Lofb;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v2, Lofb;->c:Lts3;

    return-void
.end method

.method public varargs constructor <init>(Licg;Lsbg;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lgcg;

    invoke-virtual {p1}, Licg;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmtf;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2}, Lgcg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lofb;-><init>(Lgcg;Lsbg;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lxmi;Lsbg;[Ljava/lang/String;)V
    .locals 4

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
    sget-object v0, Licg;->i:Licg$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lxmi;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lxmi;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhcg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhcg;-><init>(Licg;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lxmi;->o(Lwmi;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgcg;

    .line 36
    .line 37
    invoke-virtual {v0}, Licg;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lmtf;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lgcg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p3

    .line 52
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lofb;-><init>(Lgcg;Lsbg;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Lgcg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk28;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lk28;-><init>(Lgcg;Lofb;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofb;->b:Lsbg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p3, p0, p1, p2, v0}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getJumpingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getRefreshKey(Lt2e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lt2e;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object p1, p1, Lt2e;->c:Lj2e;

    .line 13
    .line 14
    iget p1, p1, Lj2e;->d:I

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final load(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lofb;->c:Lts3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lts3;->a(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
