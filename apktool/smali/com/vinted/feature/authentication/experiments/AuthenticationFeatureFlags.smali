.class public final Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\tR!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\tR\'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\"R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/authentication/experiments/AuthenticationOpenApiMigrationVariant;",
        "authenticationOpenApiMigration$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAuthenticationOpenApiMigration",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "authenticationOpenApiMigration",
        "Lcom/vinted/feature/authentication/experiments/GoogleRegistrationOpenApiMigrationVariant;",
        "googleRegistrationOpenApiMigration$delegate",
        "getGoogleRegistrationOpenApiMigration",
        "googleRegistrationOpenApiMigration",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;",
        "zipCollectionRegistrationFeatureFlag$delegate",
        "getZipCollectionRegistrationFeatureFlag",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "zipCollectionRegistrationFeatureFlag",
        "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestVariant;",
        "androidAnonFlagTest$delegate",
        "getAndroidAnonFlagTest",
        "androidAnonFlagTest",
        "Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshVariant;",
        "proactiveTokenRefresh$delegate",
        "getProactiveTokenRefresh",
        "proactiveTokenRefresh",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "welcomeScreenUsAnimationFeatureFlag$delegate",
        "getWelcomeScreenUsAnimationFeatureFlag",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "welcomeScreenUsAnimationFeatureFlag",
        "Lcom/vinted/feature/authentication/experiments/AssertionGrantForEmailLoginVariant;",
        "twoStepAssertionGrantForEmailLogin$delegate",
        "getTwoStepAssertionGrantForEmailLogin",
        "twoStepAssertionGrantForEmailLogin",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final androidAnonFlagTest$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final authenticationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final googleRegistrationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final proactiveTokenRefresh$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final twoStepAssertionGrantForEmailLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final welcomeScreenUsAnimationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final zipCollectionRegistrationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 4
    .line 5
    const-string v2, "authenticationOpenApiMigration"

    .line 6
    .line 7
    const-string v3, "getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "googleRegistrationOpenApiMigration"

    .line 16
    .line 17
    const-string v5, "getGoogleRegistrationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "zipCollectionRegistrationFeatureFlag"

    .line 25
    .line 26
    const-string v6, "getZipCollectionRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "androidAnonFlagTest"

    .line 34
    .line 35
    const-string v7, "getAndroidAnonFlagTest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "proactiveTokenRefresh"

    .line 43
    .line 44
    const-string v8, "getProactiveTokenRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "welcomeScreenUsAnimationFeatureFlag"

    .line 52
    .line 53
    const-string v9, "getWelcomeScreenUsAnimationFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "twoStepAssertionGrantForEmailLogin"

    .line 61
    .line 62
    const-string v10, "getTwoStepAssertionGrantForEmailLogin()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    sput v0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$stable:I

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/authentication/experiments/AuthenticationOpenApiMigrationVariant;->CONTROL:Lcom/vinted/feature/authentication/experiments/AuthenticationOpenApiMigrationVariant;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->ANONYMOUS:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$b;

    .line 11
    .line 12
    const-string v4, "authentication_openapi_migration_android"

    .line 13
    .line 14
    const-string v5, "Serve reset_password and social link/unlink endpoints via the generated OpenAPI client"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->authenticationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/authentication/experiments/GoogleRegistrationOpenApiMigrationVariant;->CONTROL:Lcom/vinted/feature/authentication/experiments/GoogleRegistrationOpenApiMigrationVariant;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$c;

    .line 29
    .line 30
    const-string v4, "authentication_google_registration_openapi_android"

    .line 31
    .line 32
    const-string v5, "Serve Google registration (POST /api/v2/google_user) via the generated OpenAPI client"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->googleRegistrationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 41
    .line 42
    sget-object v10, Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;->DISABLED:Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;

    .line 43
    .line 44
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    sget-object v11, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 47
    .line 48
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 49
    .line 50
    new-instance v6, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$g;

    .line 51
    .line 52
    const-string v8, "zip_collection_registration"

    .line 53
    .line 54
    const-string v9, "For showing zip code field in registration as optional, mandatory or not visible (disabled)"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v6}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->zipCollectionRegistrationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 63
    .line 64
    sget-object v0, Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestVariant;->CONTROL:Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestVariant;

    .line 65
    .line 66
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 67
    .line 68
    new-instance v3, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$d;

    .line 69
    .line 70
    const-string v4, "android_anon_flag_test"

    .line 71
    .line 72
    const-string v5, "A/A test for anonymous feature flag evaluation on registration options"

    .line 73
    .line 74
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->androidAnonFlagTest$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshVariant;->CONTROL:Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshVariant;

    .line 83
    .line 84
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 85
    .line 86
    new-instance v3, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$e;

    .line 87
    .line 88
    const-string v4, "android_proactive_token_refresh"

    .line 89
    .line 90
    const-string v5, "Refresh an expiring OAuth token during app startup"

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->proactiveTokenRefresh$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v7, "us_welcome_screen_carousel"

    .line 103
    .line 104
    const-string v8, "For showing different Welcome screen carousel images in US"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v6, p0

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v6, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->welcomeScreenUsAnimationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 113
    .line 114
    sget-object p0, Lcom/vinted/feature/authentication/experiments/AssertionGrantForEmailLoginVariant;->CONTROL:Lcom/vinted/feature/authentication/experiments/AssertionGrantForEmailLoginVariant;

    .line 115
    .line 116
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 117
    .line 118
    new-instance v2, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$f;

    .line 119
    .line 120
    const-string v3, "android_two_step_assertion_grant_for_email_login"

    .line 121
    .line 122
    const-string v4, "Enables the two-step assertion grant flow for email login"

    .line 123
    .line 124
    invoke-direct {v2, v3, v4, p0, v1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v6, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->twoStepAssertionGrantForEmailLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final getAndroidAnonFlagTest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->androidAnonFlagTest$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationOpenApiMigrationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->authenticationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getGoogleRegistrationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/GoogleRegistrationOpenApiMigrationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->googleRegistrationOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getProactiveTokenRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->proactiveTokenRefresh$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTwoStepAssertionGrantForEmailLogin()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/AssertionGrantForEmailLoginVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->twoStepAssertionGrantForEmailLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getWelcomeScreenUsAnimationFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->welcomeScreenUsAnimationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getZipCollectionRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->zipCollectionRegistrationFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method
