.class public final Ljhc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Ljhc;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhc;->a:Ljhc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lchc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljhc;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v1, Lchc;->LONG_GAUGE:Lchc;

    .line 18
    .line 19
    new-instance v2, Ljhc$a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljhc$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 28
    .line 29
    new-instance v2, Ljhc$b;

    .line 30
    .line 31
    invoke-direct {v2}, Ljhc$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lchc;->LONG_SUM:Lchc;

    .line 38
    .line 39
    new-instance v2, Ljhc$c;

    .line 40
    .line 41
    invoke-direct {v2}, Ljhc$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lchc;->DOUBLE_SUM:Lchc;

    .line 48
    .line 49
    new-instance v2, Ljhc$d;

    .line 50
    .line 51
    invoke-direct {v2}, Ljhc$d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lchc;->SUMMARY:Lchc;

    .line 58
    .line 59
    new-instance v2, Ljhc$e;

    .line 60
    .line 61
    invoke-direct {v2}, Ljhc$e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lchc;->HISTOGRAM:Lchc;

    .line 68
    .line 69
    new-instance v2, Ljhc$f;

    .line 70
    .line 71
    invoke-direct {v2}, Ljhc$f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lchc;->EXPONENTIAL_HISTOGRAM:Lchc;

    .line 78
    .line 79
    new-instance v2, Ljhc$g;

    .line 80
    .line 81
    invoke-direct {v2}, Ljhc$g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
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
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Lxgc;

    .line 2
    .line 3
    sget-object p0, Ljhc;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-interface {p2}, Lxgc;->getType()Lchc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpai;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lwgc;->a:Lq41;

    .line 19
    .line 20
    invoke-interface {p2}, Lxgc;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lwgc;->b:Lq41;

    .line 28
    .line 29
    invoke-interface {p2}, Lxgc;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwgc;->c:Lq41;

    .line 37
    .line 38
    invoke-interface {p2}, Lxgc;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p2, p3}, Lpai;->a(Ltah;Ljava/lang/Object;Lr2c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lxgc;

    .line 2
    .line 3
    sget-object p0, Ljhc;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lxgc;->getType()Lchc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpai;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lwgc;->a:Lq41;

    .line 20
    .line 21
    invoke-interface {p1}, Lxgc;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lwgc;->b:Lq41;

    .line 30
    .line 31
    invoke-interface {p1}, Lxgc;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    sget-object v0, Lwgc;->c:Lq41;

    .line 41
    .line 42
    invoke-interface {p1}, Lxgc;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-interface {p0, p1, p2}, Lpai;->b(Ljava/lang/Object;Lr2c;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method
