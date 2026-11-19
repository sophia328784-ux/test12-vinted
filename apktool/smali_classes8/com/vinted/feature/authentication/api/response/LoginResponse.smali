.class public final Lcom/vinted/feature/authentication/api/response/LoginResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/response/LoginResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "userId",
        "",
        "login",
        "authType",
        "photo",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "J",
        "getUserId",
        "()J",
        "Ljava/lang/String;",
        "getLogin",
        "()Ljava/lang/String;",
        "getAuthType",
        "getPhoto",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authType:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 21
    .line 22
    iput-object p3, v0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, v0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;

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
    check-cast p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->userId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->login:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->authType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/LoginResponse;->photo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "LoginResponse(userId="

    .line 10
    .line 11
    const-string v5, ", login="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", authType="

    .line 18
    .line 19
    const-string v2, ", photo="

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
