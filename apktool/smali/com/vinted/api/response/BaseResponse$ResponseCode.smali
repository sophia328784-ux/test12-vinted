.class public final enum Lcom/vinted/api/response/BaseResponse$ResponseCode;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/api/response/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/api/response/BaseResponse$ResponseCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0086\u0081\u0002\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00015B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084\u00a8\u00066"
    }
    d2 = {
        "Lcom/vinted/api/response/BaseResponse$ResponseCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNKNOWN_ERROR",
        "OK",
        "USER_LOGIN_REQUIRED",
        "INVALID_USER",
        "VALIDATION_ERROR",
        "INVALID_TOKEN",
        "NOT_FOUND",
        "SERVER_ERROR",
        "ACCESS_DENIED",
        "IDENTITY_VERIFICATION_ERROR",
        "CONFIRMATION_REQUIRED",
        "USER_VERIFICATION_REQUIRED",
        "USER_EMAIL_VERIFICATION_REQUIRED",
        "USER_PHONE_VERIFICATION_REQUIRED",
        "USER_TERMS_AND_CONDITIONS_REQUIRED",
        "FOLLOWING_TOO_MANY_MEMBERS",
        "UNAVAILABLE_PAY_IN_METHOD",
        "LOGIN_WITHOUT_EMAIL",
        "WAIT_FOR_PHONE_CHANGE",
        "PORTAL_MERGE_GLOBAL_LOCK",
        "CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY",
        "WALLET_CONVERSION_IN_PROGRESS",
        "WALLET_CONVERSION_FAILED",
        "TRANSACTION_CHECKSUM_MISMATCH",
        "INCOMPLETE_TAX_ADDRESS",
        "LUXURY_ITEM_MINIMUM_PHOTO",
        "PERSONAL_INFO_SHARING_WARNING",
        "INVALID_EMAIL_VERIFICATION_CODE",
        "EXPIRED_EMAIL_VERIFICATION_CODE",
        "SHIPPING_DISCOUNT_UNAVAILABLE",
        "GLOBAL_TWO_FACTOR_AUTH_REQUIRED",
        "ENTITY_2FA_PHONE_MISSING",
        "TAXPAYER_SELLING_BLOCKED",
        "SECOND_FACTOR_VERIFICATION_REQUIRED",
        "ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR",
        "LISTING_RESTRICTED",
        "ENTITY_2FA_DEVICE_PAIRING_MISSING",
        "MISSING_BADGE_REMOVAL_CONSENT",
        "ENTITY_2FA_BIOMETRICS_MISSING",
        "ENTITY_2FA_NOT_NEEDED",
        "ENTITY_2FA_TIMEOUT",
        "ENTITY_2FA_ATTEMPTS_LIMIT_REACHED",
        "ENTITY_2FA_SCA_BLOCKED",
        "ENTITY_2FA_PIN_CODE_MISSING",
        "CHECKOUT_ITEMS_LOCKED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum CHECKOUT_ITEMS_LOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum CONFIRMATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final Companion:Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;

.field public static final enum ENTITY_2FA_ATTEMPTS_LIMIT_REACHED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_BIOMETRICS_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_DEVICE_PAIRING_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_NOT_NEEDED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_PHONE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_PIN_CODE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_SCA_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum EXPIRED_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum FOLLOWING_TOO_MANY_MEMBERS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum IDENTITY_VERIFICATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum INCOMPLETE_TAX_ADDRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum INVALID_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum INVALID_TOKEN:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum LISTING_RESTRICTED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum LOGIN_WITHOUT_EMAIL:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum LUXURY_ITEM_MINIMUM_PHOTO:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum MISSING_BADGE_REMOVAL_CONSENT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum PERSONAL_INFO_SHARING_WARNING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field private static final SHOULD_REFRESH_TOKEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/api/response/BaseResponse$ResponseCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TAXPAYER_SELLING_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum USER_LOGIN_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum USER_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum WAIT_FOR_PHONE_CHANGE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum WALLET_CONVERSION_FAILED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

.field public static final enum WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/api/response/BaseResponse$ResponseCode;
    .locals 46

    .line 1
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_LOGIN_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 10
    .line 11
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_TOKEN:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 12
    .line 13
    sget-object v7, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 14
    .line 15
    sget-object v8, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 16
    .line 17
    sget-object v9, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 18
    .line 19
    sget-object v10, Lcom/vinted/api/response/BaseResponse$ResponseCode;->IDENTITY_VERIFICATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 20
    .line 21
    sget-object v11, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CONFIRMATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 22
    .line 23
    sget-object v12, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 24
    .line 25
    sget-object v13, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 26
    .line 27
    sget-object v14, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 28
    .line 29
    sget-object v15, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 30
    .line 31
    sget-object v16, Lcom/vinted/api/response/BaseResponse$ResponseCode;->FOLLOWING_TOO_MANY_MEMBERS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 32
    .line 33
    sget-object v17, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 34
    .line 35
    sget-object v18, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LOGIN_WITHOUT_EMAIL:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 36
    .line 37
    sget-object v19, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WAIT_FOR_PHONE_CHANGE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 38
    .line 39
    sget-object v20, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 40
    .line 41
    sget-object v21, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 42
    .line 43
    sget-object v22, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 44
    .line 45
    sget-object v23, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 46
    .line 47
    sget-object v24, Lcom/vinted/api/response/BaseResponse$ResponseCode;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 48
    .line 49
    sget-object v25, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INCOMPLETE_TAX_ADDRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 50
    .line 51
    sget-object v26, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LUXURY_ITEM_MINIMUM_PHOTO:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 52
    .line 53
    sget-object v27, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PERSONAL_INFO_SHARING_WARNING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 54
    .line 55
    sget-object v28, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 56
    .line 57
    sget-object v29, Lcom/vinted/api/response/BaseResponse$ResponseCode;->EXPIRED_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 58
    .line 59
    sget-object v30, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 60
    .line 61
    sget-object v31, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 62
    .line 63
    sget-object v32, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PHONE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 64
    .line 65
    sget-object v33, Lcom/vinted/api/response/BaseResponse$ResponseCode;->TAXPAYER_SELLING_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 66
    .line 67
    sget-object v34, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 68
    .line 69
    sget-object v35, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 70
    .line 71
    sget-object v36, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LISTING_RESTRICTED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 72
    .line 73
    sget-object v37, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_DEVICE_PAIRING_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 74
    .line 75
    sget-object v38, Lcom/vinted/api/response/BaseResponse$ResponseCode;->MISSING_BADGE_REMOVAL_CONSENT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 76
    .line 77
    sget-object v39, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_BIOMETRICS_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 78
    .line 79
    sget-object v40, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_NOT_NEEDED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 80
    .line 81
    sget-object v41, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 82
    .line 83
    sget-object v42, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_ATTEMPTS_LIMIT_REACHED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 84
    .line 85
    sget-object v43, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_SCA_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 86
    .line 87
    sget-object v44, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PIN_CODE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 88
    .line 89
    sget-object v45, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CHECKOUT_ITEMS_LOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 13
    .line 14
    const-string v1, "OK"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 23
    .line 24
    const-string v1, "USER_LOGIN_REQUIRED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_LOGIN_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 33
    .line 34
    new-instance v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 35
    .line 36
    const-string v2, "INVALID_USER"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_USER:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 45
    .line 46
    new-instance v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/16 v6, 0x63

    .line 50
    .line 51
    const-string v7, "VALIDATION_ERROR"

    .line 52
    .line 53
    invoke-direct {v2, v7, v4, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 57
    .line 58
    new-instance v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    const-string v7, "INVALID_TOKEN"

    .line 64
    .line 65
    invoke-direct {v2, v7, v4, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_TOKEN:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 69
    .line 70
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/16 v7, 0x68

    .line 74
    .line 75
    const-string v8, "NOT_FOUND"

    .line 76
    .line 77
    invoke-direct {v4, v8, v6, v7}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 81
    .line 82
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    const/16 v7, 0x69

    .line 86
    .line 87
    const-string v8, "SERVER_ERROR"

    .line 88
    .line 89
    invoke-direct {v4, v8, v6, v7}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 93
    .line 94
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    const/16 v7, 0x6a

    .line 99
    .line 100
    const-string v8, "ACCESS_DENIED"

    .line 101
    .line 102
    invoke-direct {v4, v8, v6, v7}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 106
    .line 107
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    const/16 v7, 0x6c

    .line 112
    .line 113
    const-string v8, "IDENTITY_VERIFICATION_ERROR"

    .line 114
    .line 115
    invoke-direct {v4, v8, v6, v7}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->IDENTITY_VERIFICATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 119
    .line 120
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 121
    .line 122
    const-string v6, "CONFIRMATION_REQUIRED"

    .line 123
    .line 124
    const/16 v7, 0x70

    .line 125
    .line 126
    invoke-direct {v4, v6, v5, v7}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CONFIRMATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 130
    .line 131
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    const/16 v6, 0x73

    .line 136
    .line 137
    const-string v7, "USER_VERIFICATION_REQUIRED"

    .line 138
    .line 139
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 143
    .line 144
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    const/16 v6, 0xa7

    .line 149
    .line 150
    const-string v7, "USER_EMAIL_VERIFICATION_REQUIRED"

    .line 151
    .line 152
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 156
    .line 157
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    const/16 v6, 0xa8

    .line 162
    .line 163
    const-string v7, "USER_PHONE_VERIFICATION_REQUIRED"

    .line 164
    .line 165
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 169
    .line 170
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 171
    .line 172
    const/16 v5, 0xe

    .line 173
    .line 174
    const/16 v6, 0xaa

    .line 175
    .line 176
    const-string v7, "USER_TERMS_AND_CONDITIONS_REQUIRED"

    .line 177
    .line 178
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 182
    .line 183
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 184
    .line 185
    const/16 v5, 0xf

    .line 186
    .line 187
    const/16 v6, 0x75

    .line 188
    .line 189
    const-string v7, "FOLLOWING_TOO_MANY_MEMBERS"

    .line 190
    .line 191
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->FOLLOWING_TOO_MANY_MEMBERS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 195
    .line 196
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    const/16 v6, 0x77

    .line 201
    .line 202
    const-string v7, "UNAVAILABLE_PAY_IN_METHOD"

    .line 203
    .line 204
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 208
    .line 209
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 210
    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    const/16 v6, 0x79

    .line 214
    .line 215
    const-string v7, "LOGIN_WITHOUT_EMAIL"

    .line 216
    .line 217
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LOGIN_WITHOUT_EMAIL:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 221
    .line 222
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 223
    .line 224
    const/16 v5, 0x12

    .line 225
    .line 226
    const/16 v6, 0x7d

    .line 227
    .line 228
    const-string v7, "WAIT_FOR_PHONE_CHANGE"

    .line 229
    .line 230
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WAIT_FOR_PHONE_CHANGE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 234
    .line 235
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 236
    .line 237
    const/16 v5, 0x13

    .line 238
    .line 239
    const/16 v6, 0x7e

    .line 240
    .line 241
    const-string v7, "PORTAL_MERGE_GLOBAL_LOCK"

    .line 242
    .line 243
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 247
    .line 248
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 249
    .line 250
    const/16 v5, 0x14

    .line 251
    .line 252
    const/16 v6, 0x7f

    .line 253
    .line 254
    const-string v7, "CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY"

    .line 255
    .line 256
    invoke-direct {v4, v7, v5, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 260
    .line 261
    new-instance v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 262
    .line 263
    const-string v5, "WALLET_CONVERSION_IN_PROGRESS"

    .line 264
    .line 265
    const/16 v6, 0x80

    .line 266
    .line 267
    invoke-direct {v4, v5, v3, v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 271
    .line 272
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 273
    .line 274
    const/16 v4, 0x16

    .line 275
    .line 276
    const/16 v5, 0x81

    .line 277
    .line 278
    const-string v6, "WALLET_CONVERSION_FAILED"

    .line 279
    .line 280
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 284
    .line 285
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 286
    .line 287
    const/16 v4, 0x17

    .line 288
    .line 289
    const/16 v5, 0x82

    .line 290
    .line 291
    const-string v6, "TRANSACTION_CHECKSUM_MISMATCH"

    .line 292
    .line 293
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 297
    .line 298
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 299
    .line 300
    const/16 v4, 0x18

    .line 301
    .line 302
    const/16 v5, 0x83

    .line 303
    .line 304
    const-string v6, "INCOMPLETE_TAX_ADDRESS"

    .line 305
    .line 306
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INCOMPLETE_TAX_ADDRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 310
    .line 311
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 312
    .line 313
    const/16 v4, 0x19

    .line 314
    .line 315
    const/16 v5, 0x34

    .line 316
    .line 317
    const-string v6, "LUXURY_ITEM_MINIMUM_PHOTO"

    .line 318
    .line 319
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LUXURY_ITEM_MINIMUM_PHOTO:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 323
    .line 324
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 325
    .line 326
    const/16 v4, 0x1a

    .line 327
    .line 328
    const/16 v5, 0x88

    .line 329
    .line 330
    const-string v6, "PERSONAL_INFO_SHARING_WARNING"

    .line 331
    .line 332
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->PERSONAL_INFO_SHARING_WARNING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 336
    .line 337
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 338
    .line 339
    const/16 v4, 0x1b

    .line 340
    .line 341
    const/16 v5, 0x8b

    .line 342
    .line 343
    const-string v6, "INVALID_EMAIL_VERIFICATION_CODE"

    .line 344
    .line 345
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->INVALID_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 349
    .line 350
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 351
    .line 352
    const/16 v4, 0x1c

    .line 353
    .line 354
    const/16 v5, 0x8c

    .line 355
    .line 356
    const-string v6, "EXPIRED_EMAIL_VERIFICATION_CODE"

    .line 357
    .line 358
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->EXPIRED_EMAIL_VERIFICATION_CODE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 362
    .line 363
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 364
    .line 365
    const/16 v4, 0x1d

    .line 366
    .line 367
    const/16 v5, 0x8e

    .line 368
    .line 369
    const-string v6, "SHIPPING_DISCOUNT_UNAVAILABLE"

    .line 370
    .line 371
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 375
    .line 376
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 377
    .line 378
    const/16 v4, 0x1e

    .line 379
    .line 380
    const/16 v5, 0x92

    .line 381
    .line 382
    const-string v6, "GLOBAL_TWO_FACTOR_AUTH_REQUIRED"

    .line 383
    .line 384
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 388
    .line 389
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 390
    .line 391
    const/16 v4, 0x1f

    .line 392
    .line 393
    const/16 v5, 0x93

    .line 394
    .line 395
    const-string v6, "ENTITY_2FA_PHONE_MISSING"

    .line 396
    .line 397
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PHONE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 401
    .line 402
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 403
    .line 404
    const/16 v4, 0x20

    .line 405
    .line 406
    const/16 v5, 0x98

    .line 407
    .line 408
    const-string v6, "TAXPAYER_SELLING_BLOCKED"

    .line 409
    .line 410
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->TAXPAYER_SELLING_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 414
    .line 415
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 416
    .line 417
    const/16 v4, 0x21

    .line 418
    .line 419
    const/16 v5, 0x9e

    .line 420
    .line 421
    const-string v6, "SECOND_FACTOR_VERIFICATION_REQUIRED"

    .line 422
    .line 423
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 427
    .line 428
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 429
    .line 430
    const/16 v4, 0x22

    .line 431
    .line 432
    const/16 v5, 0xa4

    .line 433
    .line 434
    const-string v6, "ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR"

    .line 435
    .line 436
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 440
    .line 441
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 442
    .line 443
    const/16 v4, 0x23

    .line 444
    .line 445
    const/16 v5, 0xa2

    .line 446
    .line 447
    const-string v6, "LISTING_RESTRICTED"

    .line 448
    .line 449
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->LISTING_RESTRICTED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 453
    .line 454
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 455
    .line 456
    const/16 v4, 0x24

    .line 457
    .line 458
    const/16 v5, 0xb0

    .line 459
    .line 460
    const-string v6, "ENTITY_2FA_DEVICE_PAIRING_MISSING"

    .line 461
    .line 462
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_DEVICE_PAIRING_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 466
    .line 467
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 468
    .line 469
    const/16 v4, 0x25

    .line 470
    .line 471
    const/16 v5, 0x84

    .line 472
    .line 473
    const-string v6, "MISSING_BADGE_REMOVAL_CONSENT"

    .line 474
    .line 475
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->MISSING_BADGE_REMOVAL_CONSENT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 479
    .line 480
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 481
    .line 482
    const/16 v4, 0x26

    .line 483
    .line 484
    const/16 v5, 0xab

    .line 485
    .line 486
    const-string v6, "ENTITY_2FA_BIOMETRICS_MISSING"

    .line 487
    .line 488
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_BIOMETRICS_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 492
    .line 493
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 494
    .line 495
    const/16 v4, 0x27

    .line 496
    .line 497
    const/16 v5, 0xac

    .line 498
    .line 499
    const-string v6, "ENTITY_2FA_NOT_NEEDED"

    .line 500
    .line 501
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_NOT_NEEDED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 505
    .line 506
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 507
    .line 508
    const/16 v4, 0x28

    .line 509
    .line 510
    const/16 v5, 0xad

    .line 511
    .line 512
    const-string v6, "ENTITY_2FA_TIMEOUT"

    .line 513
    .line 514
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 518
    .line 519
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 520
    .line 521
    const/16 v4, 0x29

    .line 522
    .line 523
    const/16 v5, 0xae

    .line 524
    .line 525
    const-string v6, "ENTITY_2FA_ATTEMPTS_LIMIT_REACHED"

    .line 526
    .line 527
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_ATTEMPTS_LIMIT_REACHED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 531
    .line 532
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 533
    .line 534
    const/16 v4, 0x2a

    .line 535
    .line 536
    const/16 v5, 0xb1

    .line 537
    .line 538
    const-string v6, "ENTITY_2FA_SCA_BLOCKED"

    .line 539
    .line 540
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_SCA_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 544
    .line 545
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 546
    .line 547
    const/16 v4, 0x2b

    .line 548
    .line 549
    const/16 v5, 0xaf

    .line 550
    .line 551
    const-string v6, "ENTITY_2FA_PIN_CODE_MISSING"

    .line 552
    .line 553
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PIN_CODE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 557
    .line 558
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 559
    .line 560
    const/16 v4, 0x2c

    .line 561
    .line 562
    const/16 v5, 0xb2

    .line 563
    .line 564
    const-string v6, "CHECKOUT_ITEMS_LOCKED"

    .line 565
    .line 566
    invoke-direct {v3, v6, v4, v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CHECKOUT_ITEMS_LOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 570
    .line 571
    invoke-static {}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->$values()[Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->$VALUES:[Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 576
    .line 577
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 582
    .line 583
    new-instance v3, Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-direct {v3, v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    sput-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->Companion:Lcom/vinted/api/response/BaseResponse$ResponseCode$Companion;

    .line 590
    .line 591
    filled-new-array {v0, v1, v2}, [Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SHOULD_REFRESH_TOKEN:Ljava/util/List;

    .line 600
    .line 601
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getSHOULD_REFRESH_TOKEN$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SHOULD_REFRESH_TOKEN:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/api/response/BaseResponse$ResponseCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/api/response/BaseResponse$ResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/api/response/BaseResponse$ResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->$VALUES:[Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->code:I

    .line 2
    .line 3
    return p0
.end method
