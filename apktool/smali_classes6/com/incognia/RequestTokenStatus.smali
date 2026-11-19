.class public final enum Lcom/incognia/RequestTokenStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incognia/RequestTokenStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/incognia/RequestTokenStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SDK_NOT_INITIALIZED",
        "TOKEN_CALL_SYNC_ON_MAIN_THREAD",
        "TIMEOUT",
        "INTERNAL_ERROR",
        "SUCCESS",
        "DATA_COLLECTION_DISABLED",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incognia/RequestTokenStatus;

.field public static final enum DATA_COLLECTION_DISABLED:Lcom/incognia/RequestTokenStatus;

.field public static final enum INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/incognia/RequestTokenStatus;

.field public static final enum SUCCESS:Lcom/incognia/RequestTokenStatus;

.field public static final enum TIMEOUT:Lcom/incognia/RequestTokenStatus;

.field public static final enum TOKEN_CALL_SYNC_ON_MAIN_THREAD:Lcom/incognia/RequestTokenStatus;


# direct methods
.method private static final synthetic $values()[Lcom/incognia/RequestTokenStatus;
    .locals 6

    .line 1
    sget-object v0, Lcom/incognia/RequestTokenStatus;->SDK_NOT_INITIALIZED:Lcom/incognia/RequestTokenStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/RequestTokenStatus;->TOKEN_CALL_SYNC_ON_MAIN_THREAD:Lcom/incognia/RequestTokenStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/RequestTokenStatus;->TIMEOUT:Lcom/incognia/RequestTokenStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/incognia/RequestTokenStatus;->SUCCESS:Lcom/incognia/RequestTokenStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/incognia/RequestTokenStatus;->DATA_COLLECTION_DISABLED:Lcom/incognia/RequestTokenStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/incognia/RequestTokenStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 2
    .line 3
    const-string v1, "SDK_NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/incognia/RequestTokenStatus;->SDK_NOT_INITIALIZED:Lcom/incognia/RequestTokenStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 12
    .line 13
    const-string v1, "TOKEN_CALL_SYNC_ON_MAIN_THREAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/incognia/RequestTokenStatus;->TOKEN_CALL_SYNC_ON_MAIN_THREAD:Lcom/incognia/RequestTokenStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 22
    .line 23
    const-string v1, "TIMEOUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/incognia/RequestTokenStatus;->TIMEOUT:Lcom/incognia/RequestTokenStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 32
    .line 33
    const-string v1, "INTERNAL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 42
    .line 43
    const-string v1, "SUCCESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/incognia/RequestTokenStatus;->SUCCESS:Lcom/incognia/RequestTokenStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/incognia/RequestTokenStatus;

    .line 52
    .line 53
    const-string v1, "DATA_COLLECTION_DISABLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/incognia/RequestTokenStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/incognia/RequestTokenStatus;->DATA_COLLECTION_DISABLED:Lcom/incognia/RequestTokenStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/incognia/RequestTokenStatus;->$values()[Lcom/incognia/RequestTokenStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/incognia/RequestTokenStatus;->$VALUES:[Lcom/incognia/RequestTokenStatus;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incognia/RequestTokenStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/incognia/RequestTokenStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incognia/RequestTokenStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incognia/RequestTokenStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/RequestTokenStatus;->$VALUES:[Lcom/incognia/RequestTokenStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incognia/RequestTokenStatus;

    .line 8
    .line 9
    return-object v0
.end method
