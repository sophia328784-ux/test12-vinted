.class public final Lbja;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lbja;

.field public static final b:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbja;

    .line 2
    .line 3
    invoke-direct {v0}, Lbja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbja;->a:Lbja;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    sget-object v1, Lt3f$i;->a:Lt3f$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbja;->b:Ly3f;

    .line 17
    .line 18
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lie;->b(Lr75;)Lkha;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkha;->v()Lqha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Laja;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p0}, Lkha;->d()Lmga;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lmga;->a:Lfha;

    .line 38
    .line 39
    iget-boolean p0, p0, Lfha;->r:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ldre;->e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    move-object v8, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v3, Lkotlinx/serialization/json/JsonDecodingException;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v0, v5, v7, v9, v8}, Ldre;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-direct/range {v3 .. v9}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    check-cast p1, Laja;

    .line 74
    .line 75
    return-object p1
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lbja;->b:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laja;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Laja;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lie;->c(Lzp6;)Lxha;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Laja;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p2, Laja;->b:Lu9h;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lzp6;->s(Lu9h;)Lzp6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lzp6;->w(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/text/UStringsKt;->b(Ljava/lang/String;)Lkotlin/ULong;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-wide v0, p2, Lkotlin/ULong;->a:J

    .line 52
    .line 53
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lmvj;->a:Lmvj;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lmvj;->b:Lzm9;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lzp6;->s(Lu9h;)Lzp6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0, v1}, Lzp6;->w(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p0}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lzp6;->r(D)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p0}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p1, p0}, Lzp6;->m(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
