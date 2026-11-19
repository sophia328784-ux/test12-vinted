.class public final Lfem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls3m;


# instance fields
.field public final a:Lxgn;

.field public final b:Labm;


# direct methods
.method public constructor <init>(Lxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfem;->a:Lxgn;

    .line 5
    .line 6
    new-instance p1, Labm;

    .line 7
    .line 8
    invoke-direct {p1}, Labm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfem;->b:Labm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfem;->b:Labm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu3m;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lu3m;-><init>([BLabm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ly28;->c(Lthn;)Lthn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lyam;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lyam;

    .line 25
    .line 26
    iget-object p1, p1, Lyam;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzxl;

    .line 29
    .line 30
    iget-boolean v0, p1, Lzxl;->b:Z

    .line 31
    .line 32
    iget-object p1, p1, Lzxl;->a:[B

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lyam;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lfem;->a:Lxgn;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lxfn;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lxfn;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p0, p1, Lsml;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :goto_0
    instance-of p0, p1, Lyam;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lyam;

    .line 67
    .line 68
    iget-object p0, p1, Lyam;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of p0, p1, Lsml;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lsml;

    .line 76
    .line 77
    iget-object p0, p1, Lsml;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Throwable;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [B

    .line 83
    .line 84
    :goto_1
    check-cast p0, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
