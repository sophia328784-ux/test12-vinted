.class public final Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/ci;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;",
        "Lp/haeg/w/ci;",
        "Lp/haeg/w/n;",
        "toJSON",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "blockAll",
        "enable",
        "blockDomains",
        "reportAll",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getBlockAll",
        "()Z",
        "getEnable",
        "Ljava/lang/String;",
        "getBlockDomains",
        "()Ljava/lang/String;",
        "getReportAll",
        "<init>",
        "(ZZLjava/lang/String;Z)V",
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
.field private final blockAll:Z

.field private final blockDomains:Ljava/lang/String;

.field private final enable:Z

.field private final reportAll:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->copy(ZZLjava/lang/String;Z)Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;

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
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZLjava/lang/String;Z)Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;-><init>(ZZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;

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
    check-cast p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getBlockAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlockDomains()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReportAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :cond_1
    add-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
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
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blockAll"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "enable"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "blockDomains"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "reportAll"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugInfo(blockAll="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockAll:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->enable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blockDomains="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->blockDomains:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reportAll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;->reportAll:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
