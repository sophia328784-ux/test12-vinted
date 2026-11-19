.class public final Lpb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lpb4;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb4;->a:Lpb4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "ContestComplaint400Response"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpb4;->b:Lx9h;

    .line 18
    .line 19
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkha;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lkha;->v()Lqha;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Loie;->Companion:Loie$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Loie$b;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxu6;->Companion:Lxu6$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxu6$b;->serializer()Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lns5;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lns5;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {p1}, Lkha;->d()Lmga;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0, p0}, Lmga;->a(Lns5;Lqha;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lob4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 74
    .line 75
    const-string p1, "No ContestComplaint400Response member matches the body"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 82
    .line 83
    const-string p1, "ContestComplaint400Response can only be decoded from JSON"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lpb4;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lob4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lxu6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxu6;->Companion:Lxu6$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxu6$b;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loah;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p2, Loie;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Loie;->Companion:Loie$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Loie$b;->serializer()Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loah;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
