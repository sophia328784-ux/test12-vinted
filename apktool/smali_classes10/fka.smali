.class public final Lfka;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lfka;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfka;

    .line 2
    .line 3
    invoke-direct {v0}, Lfka;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfka;->a:Lfka;

    .line 7
    .line 8
    sget-object v0, Lt3f$i;->a:Lt3f$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lu9h;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcah;->e(Ljava/lang/String;Leah;[Lu9h;)Lx9h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfka;->b:Lx9h;

    .line 20
    .line 21
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
    instance-of v0, p1, Lbka;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
    check-cast p1, Lbka;

    .line 74
    .line 75
    return-object p1
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lfka;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbka;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lie;->c(Lzp6;)Lxha;

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Loja;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqja;->a:Lqja;

    .line 14
    .line 15
    sget-object p2, Loja;->INSTANCE:Loja;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lbja;->a:Lbja;

    .line 22
    .line 23
    check-cast p2, Laja;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
