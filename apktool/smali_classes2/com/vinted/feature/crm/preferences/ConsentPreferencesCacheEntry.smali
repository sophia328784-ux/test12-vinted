.class public final Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$$serializer;,
        Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
        "",
        "",
        "functional",
        "personalization",
        "",
        "timestamp",
        "wasSuccessful",
        "<init>",
        "(ZZJZ)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZZJZLlah;)V",
        "Z",
        "getFunctional",
        "()Z",
        "getPersonalization",
        "J",
        "getTimestamp",
        "()J",
        "getWasSuccessful",
        "Companion",
        "$serializer",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;


# instance fields
.field private final functional:Z

.field private final personalization:Z

.field private final timestamp:J

.field private final wasSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;-><init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZJZLlah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p3, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-wide p4, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean p6, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ZZJZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 47
    iput-boolean p2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 48
    iput-wide p3, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 49
    iput-boolean p5, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p5, v0

    .line 50
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;-><init>(ZZJZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;Li14;Lu9h;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p2, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-wide v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    iget-wide v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :goto_3
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

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
    check-cast p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final getFunctional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPersonalization()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWasSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->functional:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->personalization:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->timestamp:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->wasSuccessful:Z

    .line 8
    .line 9
    const-string v4, ", personalization="

    .line 10
    .line 11
    const-string v5, ", timestamp="

    .line 12
    .line 13
    const-string v6, "ConsentPreferencesCacheEntry(functional="

    .line 14
    .line 15
    invoke-static {v6, v4, v5, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", wasSuccessful="

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, p0}, Lcv2;->b(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
