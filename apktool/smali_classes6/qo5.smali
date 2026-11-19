.class public abstract Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpo5;


# instance fields
.field public final a:Lqs9;

.field public final b:Lbuk;

.field public final c:Lspi;

.field public final d:Lspi;

.field public final e:Lspi;

.field public final f:Lspi;

.field public final g:Lspi;

.field public final h:Lspi;


# direct methods
.method public constructor <init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqo5;->a:Lqs9;

    .line 11
    .line 12
    iput-object p2, p0, Lqo5;->b:Lbuk;

    .line 13
    .line 14
    new-instance p1, Lqo5$e;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Lqo5$e;-><init>(Ld6d;Lqo5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqo5;->c:Lspi;

    .line 24
    .line 25
    new-instance p1, Lqo5$a;

    .line 26
    .line 27
    invoke-direct {p1, p4, p0}, Lqo5$a;-><init>(Ljs;Lqo5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqo5;->d:Lspi;

    .line 35
    .line 36
    new-instance p1, Lqo5$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lqo5$b;-><init>(Lqo5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqo5;->e:Lspi;

    .line 46
    .line 47
    new-instance p1, Lqo5$d;

    .line 48
    .line 49
    invoke-direct {p1, p5, p0}, Lqo5$d;-><init>(Lj55;Lqo5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lqo5;->f:Lspi;

    .line 57
    .line 58
    new-instance p1, Lqo5$f;

    .line 59
    .line 60
    invoke-direct {p1, p6, p0}, Lqo5$f;-><init>(Lvee;Lqo5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lqo5;->g:Lspi;

    .line 68
    .line 69
    new-instance p1, Lqo5$c;

    .line 70
    .line 71
    invoke-direct {p1, p7, p0}, Lqo5$c;-><init>(Lit4;Lqo5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqo5;->h:Lspi;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 81
    :cond_4
    invoke-direct/range {p0 .. p7}, Lqo5;-><init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lwbe;
.end method

.method public final b()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo5;->e:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lit4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo5;->h:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit4;

    .line 8
    .line 9
    return-object p0
.end method
