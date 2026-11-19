.class public final Lnpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laj3;


# static fields
.field public static final a:Lnpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnpf;

    .line 2
    .line 3
    invoke-direct {v0}, Lnpf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnpf;->a:Lnpf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsme;

    .line 7
    .line 8
    const-string v0, "BeforeReceive"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsme;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lb29;->e:Lf59;

    .line 14
    .line 15
    sget-object v0, Lf59;->f:Lf59$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf59;->g:Lsme;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lpme;->e(Lsme;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lpme;->c(Lsme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lpme;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ldje;

    .line 45
    .line 46
    new-instance v4, Ltme$b;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ltme$b;-><init>(Lsme;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Ldje;-><init>(Lsme;Ltme;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, Lmpf;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p2, v1, v2}, Lmpf;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Phase "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " was not registered for this pipeline"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
