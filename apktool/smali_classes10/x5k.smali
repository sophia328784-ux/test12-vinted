.class public final Lx5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lx5k;

.field public static final b:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5k;->a:Lx5k;

    .line 7
    .line 8
    const-string v0, "io.ktor.http.Url"

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
    sput-object v0, Lx5k;->b:Ly3f;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lxp0;->b(Ljava/lang/String;)Lp5k;

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
    sget-object p0, Lx5k;->b:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp5k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lp5k;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
