.class public final Luha;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Luha;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luha;

    .line 2
    .line 3
    invoke-direct {v0}, Luha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luha;->a:Luha;

    .line 7
    .line 8
    sget-object v0, Llte$b;->a:Llte$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lu9h;

    .line 12
    .line 13
    new-instance v2, Lyba;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyba;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcah;->d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Luha;->b:Lx9h;

    .line 27
    .line 28
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
    .locals 0

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
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Luha;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqha;

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
    instance-of p0, p2, Lbka;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfka;->a:Lfka;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lsja;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lwja;->a:Lwja;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lwga;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lyga;->a:Lyga;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
