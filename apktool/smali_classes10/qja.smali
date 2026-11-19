.class public final Lqja;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lqja;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqja;

    .line 2
    .line 3
    invoke-direct {v0}, Lqja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqja;->a:Lqja;

    .line 7
    .line 8
    sget-object v0, Leah$b;->a:Leah$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lu9h;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcah;->e(Ljava/lang/String;Leah;[Lu9h;)Lx9h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqja;->b:Lx9h;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lie;->b(Lr75;)Lkha;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr75;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    const-string v2, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-static {p0, v2, p1, p1, p1}, Ldre;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lqja;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loja;

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
    invoke-interface {p1}, Lzp6;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
