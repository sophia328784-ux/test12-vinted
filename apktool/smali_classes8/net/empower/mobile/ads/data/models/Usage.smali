.class public final Lnet/empower/mobile/ads/data/models/Usage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/empower/mobile/ads/data/models/Usage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lnet/empower/mobile/ads/data/models/Usage;",
        "",
        "",
        "gam",
        "admob",
        "applovin",
        "video",
        "<init>",
        "(ZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZZZZ)Lnet/empower/mobile/ads/data/models/Usage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getGam",
        "getAdmob",
        "getApplovin",
        "getVideo",
        "getNeedsGoogleSdk",
        "needsGoogleSdk",
        "Companion",
        "a",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/empower/mobile/ads/data/models/Usage$a;


# instance fields
.field private final admob:Z

.field private final applovin:Z

.field private final gam:Z

.field private final video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/empower/mobile/ads/data/models/Usage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/empower/mobile/ads/data/models/Usage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/empower/mobile/ads/data/models/Usage;->Companion:Lnet/empower/mobile/ads/data/models/Usage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/empower/mobile/ads/data/models/Usage;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 28
    iput-boolean p2, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 29
    iput-boolean p3, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 30
    iput-boolean p4, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/empower/mobile/ads/data/models/Usage;-><init>(ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lnet/empower/mobile/ads/data/models/Usage;ZZZZILjava/lang/Object;)Lnet/empower/mobile/ads/data/models/Usage;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/empower/mobile/ads/data/models/Usage;->copy(ZZZZ)Lnet/empower/mobile/ads/data/models/Usage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZ)Lnet/empower/mobile/ads/data/models/Usage;
    .locals 0

    .line 1
    new-instance p0, Lnet/empower/mobile/ads/data/models/Usage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/empower/mobile/ads/data/models/Usage;-><init>(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lnet/empower/mobile/ads/data/models/Usage;

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
    check-cast p1, Lnet/empower/mobile/ads/data/models/Usage;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getAdmob()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getApplovin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedsGoogleSdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final getVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

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
    iget-boolean v2, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnet/empower/mobile/ads/data/models/Usage;->gam:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lnet/empower/mobile/ads/data/models/Usage;->admob:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnet/empower/mobile/ads/data/models/Usage;->applovin:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/Usage;->video:Z

    .line 8
    .line 9
    const-string v3, ", admob="

    .line 10
    .line 11
    const-string v4, ", applovin="

    .line 12
    .line 13
    const-string v5, "Usage(gam="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", video="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
