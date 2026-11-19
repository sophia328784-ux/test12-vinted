.class public final Ljq9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Ljq9;

.field public static final b:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq9;->a:Ljq9;

    .line 7
    .line 8
    new-instance v0, Ly3f;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lt3f$i;->a:Lt3f$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly3f;-><init>(Ljava/lang/String;Lt3f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljq9;->b:Ly3f;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 5
    .line 6
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/time/InstantKt;->b(Ljava/lang/String;)Liq9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Liq9;->toInstant()Lkotlin/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ljq9;->b:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/time/InstantKt;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
