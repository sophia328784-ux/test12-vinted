.class public final Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr$a;,
        Lgr$b;,
        Lgr$c;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0017BE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBk\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0018\u0008\u0001\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgr;",
        "",
        "",
        "name",
        "Lzq;",
        "level",
        "Lbs;",
        "payloads",
        "",
        "Los;",
        "extraPayloads",
        "",
        "extraParams",
        "<init>",
        "(Ljava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;Llah;)V",
        "Companion",
        "a",
        "b",
        "c",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lgr$c;

.field public static final f:[Lopa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzq;

.field public final c:Lbs;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgr$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgr$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgr;->Companion:Lgr$c;

    .line 8
    .line 9
    invoke-static {}, Lzq;->values()[Lzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Llu6;

    .line 17
    .line 18
    const-string v3, "com.klarna.mobile.sdk.core.analytics.Analytics.Level"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbs;->Companion:Lbs$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbs$a;->serializer()Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Leo0;

    .line 30
    .line 31
    new-instance v4, Lpsl;

    .line 32
    .line 33
    invoke-direct {v4}, Lpsl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lyhb;

    .line 40
    .line 41
    sget-object v5, Lwfi;->a:Lwfi;

    .line 42
    .line 43
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    new-array v5, v5, [Lopa;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v5, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    sput-object v5, Lgr;->f:[Lopa;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgr;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lgr;->b:Lzq;

    .line 13
    .line 14
    iput-object p4, p0, Lgr;->c:Lbs;

    .line 15
    .line 16
    iput-object p5, p0, Lgr;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lgr;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lgr$a;->a:Lgr$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgr$a;->b:Lbre;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzq;",
            "Lbs;",
            "Ljava/util/List<",
            "Los;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgr;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lgr;->b:Lzq;

    .line 36
    iput-object p3, p0, Lgr;->c:Lbs;

    .line 37
    iput-object p4, p0, Lgr;->d:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lgr;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgr;->c:Lbs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbs;->a()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgr;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Los;

    .line 32
    .line 33
    invoke-interface {v2}, Los;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Los;->a()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lgr;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "extraParams"

    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

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
    instance-of v1, p1, Lgr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgr;

    .line 12
    .line 13
    iget-object v1, p0, Lgr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgr;->b:Lzq;

    .line 25
    .line 26
    iget-object v3, p1, Lgr;->b:Lzq;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgr;->c:Lbs;

    .line 32
    .line 33
    iget-object v3, p1, Lgr;->c:Lbs;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgr;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lgr;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lgr;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Lgr;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgr;->b:Lzq;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lgr;->c:Lbs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbs;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lgr;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lgr;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnalyticsEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", level="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgr;->b:Lzq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", payloads="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgr;->c:Lbs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extraPayloads="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgr;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extraParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgr;->e:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ld62;->b(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
