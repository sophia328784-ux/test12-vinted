.class public Lcom/vinted/api/response/BaseResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/api/response/BaseResponse$Builder;,
        Lcom/vinted/api/response/BaseResponse$Companion;,
        Lcom/vinted/api/response/BaseResponse$ResponseCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0003,-.BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010+\u001a\u00020\u0003H\u0096\u0080\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "code",
        "",
        "message",
        "",
        "messageCode",
        "globalLockFallbackUrl",
        "errors",
        "",
        "Lcom/vinted/api/response/ApiValidationError;",
        "payload",
        "Lcom/vinted/api/response/Payload;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getMessageCode",
        "getGlobalLockFallbackUrl",
        "getErrors",
        "()Ljava/util/List;",
        "setErrors",
        "(Ljava/util/List;)V",
        "getPayload",
        "()Lcom/vinted/api/response/Payload;",
        "isStatusOK",
        "",
        "()Z",
        "isValidationError",
        "isAccountBanned",
        "isLockedByPortalMerge",
        "responseCode",
        "Lcom/vinted/api/response/BaseResponse$ResponseCode;",
        "getResponseCode",
        "()Lcom/vinted/api/response/BaseResponse$ResponseCode;",
        "equals",
        "other",
        "hashCode",
        "ResponseCode",
        "Builder",
        "Companion",
        "app-api"
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
.field public static final Companion:Lcom/vinted/api/response/BaseResponse$Companion;

.field public static final MESSAGE_CODE_ACCOUNT_BANNED:Ljava/lang/String; = "account_banned"

.field public static final MESSAGE_CODE_PORTAL_MERGE_GLOBAL_LOCK:Ljava/lang/String; = "globally_locked"


# instance fields
.field private code:I

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLockFallbackUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private final messageCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "message_code"
    .end annotation
.end field

.field private final payload:Lcom/vinted/api/response/Payload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/api/response/BaseResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/api/response/BaseResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/api/response/BaseResponse;->Companion:Lcom/vinted/api/response/BaseResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 62
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;",
            "Lcom/vinted/api/response/Payload;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 57
    iput-object p2, p0, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/vinted/api/response/BaseResponse;->globalLockFallbackUrl:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/vinted/api/response/BaseResponse;->payload:Lcom/vinted/api/response/Payload;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    move-object p6, p4

    .line 38
    move-object p7, p5

    .line 39
    move-object p4, p2

    .line 40
    move-object p5, p3

    .line 41
    move-object p2, p0

    .line 42
    move p3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object p8, p6

    .line 45
    move-object p7, p5

    .line 46
    move-object p5, p3

    .line 47
    move-object p6, p4

    .line 48
    move p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 29
    .line 30
    iget v1, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 31
    .line 32
    iget v3, p1, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalLockFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->globalLockFallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayload()Lcom/vinted/api/response/Payload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->payload:Lcom/vinted/api/response/Payload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->Companion:Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->values()[Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v3
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final isAccountBanned()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "account_banned"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isLockedByPortalMerge()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/api/response/BaseResponse;->messageCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "globally_locked"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isStatusOK()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isValidationError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->IDENTITY_VERIFICATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/api/response/BaseResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/api/response/BaseResponse;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/api/response/BaseResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
