.class public final Lcom/ondato/sdk/ui/error/ErrorMessageMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/error/ErrorMessageMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/ondato/sdk/enums/OndatoError;",
        "throwable",
        "",
        "sdk-core_release"
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

.field public static final INSTANCE:Lcom/ondato/sdk/ui/error/ErrorMessageMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/error/ErrorMessageMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/error/ErrorMessageMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/error/ErrorMessageMapper;->INSTANCE:Lcom/ondato/sdk/ui/error/ErrorMessageMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Throwable;)Lcom/ondato/sdk/enums/OndatoError;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/ondato/sdk/error/NotAuthorizedException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/ondato/sdk/enums/OndatoError;->UNAUTHORIZED:Lcom/ondato/sdk/enums/OndatoError;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Lcom/ondato/sdk/error/BadRequestException;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/ondato/sdk/enums/OndatoError;->INVALID_ID:Lcom/ondato/sdk/enums/OndatoError;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Lcom/ondato/sdk/error/InternalServerErrorException;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    instance-of p0, p1, Lcom/ondato/sdk/error/TimeoutException;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/ondato/sdk/enums/OndatoError;->GENERIC:Lcom/ondato/sdk/enums/OndatoError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Lcom/ondato/sdk/enums/OndatoError;->INTERNAL_SERVER_ERROR:Lcom/ondato/sdk/enums/OndatoError;

    .line 31
    .line 32
    return-object p0
.end method
