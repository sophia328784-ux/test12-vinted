.class public final Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;,
        Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;,
        Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003%&\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\nR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "otCmpAndroid$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getOtCmpAndroid",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "otCmpAndroid",
        "oneTrustRejectAllFlow$delegate",
        "getOneTrustRejectAllFlow",
        "oneTrustRejectAllFlow",
        "cmpLoadTime$delegate",
        "getCmpLoadTime",
        "cmpLoadTime",
        "clearCmpStorageOnLogOut$delegate",
        "getClearCmpStorageOnLogOut",
        "clearCmpStorageOnLogOut",
        "cmpOtWebview$delegate",
        "getCmpOtWebview",
        "cmpOtWebview",
        "usCmpOptOutAndroid$delegate",
        "getUsCmpOptOutAndroid",
        "usCmpOptOutAndroid",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;",
        "usCmpOptOut$delegate",
        "getUsCmpOptOut",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "usCmpOptOut",
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;",
        "gatewayCmpConfig$delegate",
        "getGatewayCmpConfig",
        "gatewayCmpConfig",
        "CmpOtUsOptOutVariant",
        "GatewayCmpConfigVariant",
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
.field private final clearCmpStorageOnLogOut$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cmpLoadTime$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cmpOtWebview$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gatewayCmpConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final oneTrustRejectAllFlow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final otCmpAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usCmpOptOut$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usCmpOptOutAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 4
    .line 5
    const-string v2, "otCmpAndroid"

    .line 6
    .line 7
    const-string v3, "getOtCmpAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    const-string v3, "oneTrustRejectAllFlow"

    .line 16
    .line 17
    const-string v5, "getOneTrustRejectAllFlow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "cmpLoadTime"

    .line 25
    .line 26
    const-string v6, "getCmpLoadTime()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "clearCmpStorageOnLogOut"

    .line 34
    .line 35
    const-string v7, "getClearCmpStorageOnLogOut()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "cmpOtWebview"

    .line 43
    .line 44
    const-string v8, "getCmpOtWebview()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "usCmpOptOutAndroid"

    .line 52
    .line 53
    const-string v9, "getUsCmpOptOutAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "usCmpOptOut"

    .line 61
    .line 62
    const-string v10, "getUsCmpOptOut()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "gatewayCmpConfig"

    .line 70
    .line 71
    const-string v11, "getGatewayCmpConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v10, v1, [Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aput-object v0, v10, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v10, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v10, v0

    .line 102
    .line 103
    sput-object v10, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    sput v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$stable:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "ot_cmp_android"

    .line 7
    .line 8
    const-string v2, "Main feature toggle for OneTrust CMP"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->otCmpAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    .line 18
    const-string v1, "one_trust_reject_all_flow"

    .line 19
    .line 20
    const-string v2, "Controls reject-all flow variant"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->oneTrustRejectAllFlow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 27
    .line 28
    const-string v1, "android_cmp_load_time"

    .line 29
    .line 30
    const-string v2, "Tracks CMP initialization load time"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->cmpLoadTime$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 37
    .line 38
    const-string v1, "android_clear_cmp_storage_on_log_out"

    .line 39
    .line 40
    const-string v2, "Controls clearing CMP storage on logout"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->clearCmpStorageOnLogOut$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    const-string v1, "cmp_ot_webview"

    .line 49
    .line 50
    const-string v2, "Enables WebView-based CMP UI"

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->cmpOtWebview$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 57
    .line 58
    const-string v1, "us_cmp_opt_out_android_v1"

    .line 59
    .line 60
    const-string v2, "Enables US opt-out experiment implementation for CMP on Android"

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->usCmpOptOutAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    sget-object p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;->CONTROL:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;

    .line 69
    .line 70
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 71
    .line 72
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 73
    .line 74
    new-instance v3, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$b;

    .line 75
    .line 76
    const-string v4, "us_cmp_opt_out"

    .line 77
    .line 78
    const-string v5, "Enables US opt-out for CMP, configured via an experiment"

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->usCmpOptOut$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 87
    .line 88
    sget-object p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;->CONTROL:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;

    .line 89
    .line 90
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 91
    .line 92
    new-instance v3, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$c;

    .line 93
    .line 94
    const-string v4, "ads_api_gateway_android_cmp"

    .line 95
    .line 96
    const-string v5, "Enables svc-ads endpoint for CMP configuration instead of the core endpoint"

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->gatewayCmpConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getClearCmpStorageOnLogOut()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->clearCmpStorageOnLogOut$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCmpLoadTime()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->cmpLoadTime$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCmpOtWebview()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->cmpOtWebview$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getGatewayCmpConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->gatewayCmpConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

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

.method public final getOneTrustRejectAllFlow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->oneTrustRejectAllFlow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOtCmpAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->otCmpAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getUsCmpOptOut()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->usCmpOptOut$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getUsCmpOptOutAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->usCmpOptOutAndroid$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
