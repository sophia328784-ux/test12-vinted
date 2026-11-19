.class public final Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;",
        "",
        "isEnabled",
        "",
        "userDeviceToken",
        "",
        "biometricsAvailable",
        "<init>",
        "(ZLjava/lang/String;Z)V",
        "()Z",
        "getUserDeviceToken",
        "()Ljava/lang/String;",
        "getBiometricsAvailable",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "public"
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


# instance fields
.field private final biometricsAvailable:Z

.field private final isEnabled:Z

.field private final userDeviceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
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
    iput-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->copy(ZLjava/lang/String;Z)Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

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
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZLjava/lang/String;Z)Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;-><init>(ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

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
    check-cast p1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getBiometricsAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserDeviceToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

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
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->userDeviceToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->biometricsAvailable:Z

    .line 6
    .line 7
    const-string v2, ", userDeviceToken="

    .line 8
    .line 9
    const-string v3, ", biometricsAvailable="

    .line 10
    .line 11
    const-string v4, "BiometricsToggleRequest(isEnabled="

    .line 12
    .line 13
    invoke-static {v4, v2, v1, v3, v0}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
