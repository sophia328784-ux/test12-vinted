.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v7, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    move-wide v10, v3

    .line 36
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const-string v4, "auth_api_credentials_revoke_access"

    .line 39
    .line 40
    invoke-direct {v3, v4, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    const-string v7, "auth_api_credentials_save_password"

    .line 48
    .line 49
    const-wide/16 v8, 0x3

    .line 50
    .line 51
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbaw;->zbe:Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    move-wide v6, v5

    .line 57
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 60
    .line 61
    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbaw;->zbf:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    move-wide v7, v6

    .line 67
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 70
    .line 71
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbaw;->zbg:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbh:[Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    return-void
.end method
