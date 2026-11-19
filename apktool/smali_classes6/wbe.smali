.class public Lwbe;
.super Lr4l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lrce;


# direct methods
.method public constructor <init>(Lpo5;Ls34;Lim9;Lbfc;Lrce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr4l;-><init>(Lpo5;Ls34;Lim9;Lbfc;)V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    sget-object p2, Lrce;->r:Lrce$a;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    new-instance p5, Lrce;

    .line 10
    .line 11
    invoke-direct {p5, p1}, Lrce;-><init>(Lpo5;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrce;->s:Lrce;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sput-object p5, Lrce;->s:Lrce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p2

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    iput-object p5, p0, Lwbe;->d:Lrce;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Ls34;Lim9;Lbfc;Lrce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 30
    :cond_3
    invoke-direct/range {p0 .. p5}, Lwbe;-><init>(Lpo5;Ls34;Lim9;Lbfc;Lrce;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr4l;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwbe;->d:Lrce;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwwf;->m(Lci4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
