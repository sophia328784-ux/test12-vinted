.class public final Lcom/appharbr/sdk/configuration/model/pimp/Bl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/pimp/Bl;",
        "Lp/haeg/w/ci;",
        "Lp/haeg/w/n;",
        "toJSON",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "cached",
        "at",
        "bdTs",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getCached",
        "()Z",
        "Ljava/lang/String;",
        "getAt",
        "()Ljava/lang/String;",
        "J",
        "getBdTs",
        "()J",
        "<init>",
        "(ZLjava/lang/String;J)V",
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
.field private final at:Ljava/lang/String;

.field private final bdTs:J

.field private final cached:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/configuration/model/pimp/Bl;ZLjava/lang/String;JILjava/lang/Object;)Lcom/appharbr/sdk/configuration/model/pimp/Bl;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->copy(ZLjava/lang/String;J)Lcom/appharbr/sdk/configuration/model/pimp/Bl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;J)Lcom/appharbr/sdk/configuration/model/pimp/Bl;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appharbr/sdk/configuration/model/pimp/Bl;-><init>(ZLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lcom/appharbr/sdk/configuration/model/pimp/Bl;

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
    check-cast p1, Lcom/appharbr/sdk/configuration/model/pimp/Bl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBdTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toJSON()Lp/haeg/w/n;
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/n;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "cached"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "at"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "bdTs"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bl(cached="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->cached:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", at="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->at:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bdTs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/Bl;->bdTs:J

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
