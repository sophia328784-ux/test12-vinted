.class public Lr4l;
.super Ldi4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lim9;

.field public final c:Lbfc;


# direct methods
.method public constructor <init>(Lpo5;Ls34;Lim9;Lbfc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldi4;-><init>(Lpo5;Ls34;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object v0, Lim9;->r:Lim9$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance p3, Lim9;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lim9;-><init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lim9;->s:Lim9;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-object p3, Lim9;->s:Lim9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iput-object p3, p0, Lr4l;->b:Lim9;

    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    sget-object p3, Lbfc;->r:Lbfc$a;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_2
    new-instance p4, Lbfc;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lbfc;-><init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbfc;->s:Lbfc;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sput-object p4, Lbfc;->s:Lbfc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_3
    monitor-exit p3

    .line 50
    goto :goto_5

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_5
    iput-object p4, p0, Lr4l;->c:Lbfc;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Ls34;Lim9;Lbfc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lr4l;-><init>(Lpo5;Ls34;Lim9;Lbfc;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4l;->b:Lim9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwwf;->m(Lci4;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr4l;->c:Lbfc;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwwf;->m(Lci4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
