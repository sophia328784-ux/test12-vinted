.class public Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        "authToken",
        "",
        "userId",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "user",
        "<init>",
        "(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;)V",
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        "getAuthToken",
        "()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "getUser",
        "()Lcom/vinted/shared/userdto/api/entity/User;",
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
.field private final authToken:Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

.field private final user:Lcom/vinted/shared/userdto/api/entity/User;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;->authToken:Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAuthToken()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;->authToken:Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 2
    .line 3
    return-object p0
.end method
