.class public final Lcom/vinted/shared/session/api/entity/ApiTokenEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        "",
        "expiresIn",
        "",
        "tokenType",
        "",
        "accessToken",
        "scope",
        "refreshToken",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExpiresIn",
        "()J",
        "getTokenType",
        "()Ljava/lang/String;",
        "getAccessToken",
        "getScope",
        "getRefreshToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final accessToken:Ljava/lang/String;

.field private final expiresIn:J

.field private final refreshToken:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 51
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p3, p4, p5, p6}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 47
    iput-object p3, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    :goto_2
    and-int/lit8 p1, p7, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v6, p6

    .line 39
    goto :goto_3

    .line 40
    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/session/api/entity/ApiTokenEntity;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/session/api/entity/ApiTokenEntity;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

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
    check-cast p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

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
    iget-object v1, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

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
    iget-object v2, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->expiresIn:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->tokenType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->scope:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->refreshToken:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "ApiTokenEntity(expiresIn="

    .line 12
    .line 13
    const-string v6, ", tokenType="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6, v2}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", accessToken="

    .line 20
    .line 21
    const-string v2, ", scope="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", refreshToken="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
