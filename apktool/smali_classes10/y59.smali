.class public final Ly59;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly59$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly59$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly59$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v2, Ly59;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v2, Lisj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldu0;

    .line 25
    .line 26
    const-string v1, "TimeoutConfiguration"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly59;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Ly59;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Ly59;->c:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1}, Ly59;->a(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly59;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p2}, Ly59;->a(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ly59;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p3}, Ly59;->a(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ly59;->c:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ly59;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Ly59;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly59;

    .line 18
    .line 19
    iget-object v2, p0, Ly59;->a:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Ly59;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Ly59;->b:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v3, p1, Ly59;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Ly59;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p1, Ly59;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly59;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Ly59;->b:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Ly59;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
