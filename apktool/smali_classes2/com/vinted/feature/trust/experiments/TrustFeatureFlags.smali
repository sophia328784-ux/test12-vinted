.class public final Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/experiments/TrustFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/trust/experiments/ReportEntryPointVariant;",
        "reportEntryPointFlag$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getReportEntryPointFlag",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "reportEntryPointFlag",
        "Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;",
        "reportingInTransactionFlag$delegate",
        "getReportingInTransactionFlag",
        "reportingInTransactionFlag",
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
.field private final reportEntryPointFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final reportingInTransactionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;

    .line 4
    .line 5
    const-string v2, "reportEntryPointFlag"

    .line 6
    .line 7
    const-string v3, "getReportEntryPointFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

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
    const-string v3, "reportingInTransactionFlag"

    .line 16
    .line 17
    const-string v5, "getReportingInTransactionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->$stable:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 11
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/vinted/feature/trust/experiments/ReportEntryPointVariant;->CONTROL:Lcom/vinted/feature/trust/experiments/ReportEntryPointVariant;

    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v5, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 9
    .line 10
    new-instance v6, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags$b;

    .line 13
    .line 14
    const-string v2, "item_reporting_entry_point_v3"

    .line 15
    .line 16
    const-string v3, "Item page Report entry point plugin A/B"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->reportEntryPointFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 25
    .line 26
    sget-object v9, Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;->CONTROL:Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    new-instance v5, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags$c;

    .line 32
    .line 33
    const-string v7, "conversation_reporting_transaction_in_progress"

    .line 34
    .line 35
    const-string v8, "Enables conversation reporting while a transaction is in progress"

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->reportingInTransactionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getReportEntryPointFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/trust/experiments/ReportEntryPointVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->reportEntryPointFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReportingInTransactionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->reportingInTransactionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method
