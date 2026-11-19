.class public final Lp/haeg/w/b2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/haeg/w/b2;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "a",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "b",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "adNetwork",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "()Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "c",
        "J",
        "()J",
        "verificationTimeStamp",
        "<init>",
        "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;J)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/appharbr/sdk/engine/AdSdk;

.field public final b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 11
    .line 12
    iput-object p2, p0, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    iput-wide p3, p0, Lp/haeg/w/b2;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/haeg/w/b2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/haeg/w/b2;

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
    check-cast p1, Lp/haeg/w/b2;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    iget-object v3, p1, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    iget-object v3, p1, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lp/haeg/w/b2;->c:J

    .line 28
    .line 29
    iget-wide p0, p1, Lp/haeg/w/b2;->c:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lp/haeg/w/b2;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdNetworkVitals(adNetwork="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/b2;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/b2;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verificationTimeStamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lp/haeg/w/b2;->c:J

    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
