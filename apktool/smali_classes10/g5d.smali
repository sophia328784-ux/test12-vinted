.class public final Lg5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "network"

    .line 12
    .line 13
    iput-object v0, p0, Lg5d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 4

    .line 1
    new-instance v0, Lf5d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg5d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltch;->g:Ltch$a;

    .line 12
    .line 13
    iget-object v1, p1, Laq9;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltch$a;->a(Landroid/app/Application;)Ltch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz4d;

    .line 20
    .line 21
    iget-object v2, v0, Ltch;->d:Lspi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltr4;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lz4d;-><init>(Ltr4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Laq9;->b:Ldnd;

    .line 33
    .line 34
    invoke-interface {p1}, Ldnd;->o()Lopb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "io.opentelemetry.network"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lopb;->get(Ljava/lang/String;)Lgpb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lz4d$a;

    .line 51
    .line 52
    iget-object v3, v1, Lz4d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, p0}, Lz4d$a;-><init>(Lgpb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lz4d;->a:Ltr4;

    .line 58
    .line 59
    iget-object p0, p0, Ltr4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Ltch;->e:Lspi;

    .line 65
    .line 66
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvf0;

    .line 71
    .line 72
    iget-object p0, p0, Lvf0;->a:Lfj0;

    .line 73
    .line 74
    iget-object p0, p0, Lfj0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
