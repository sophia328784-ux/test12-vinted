.class public final Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt;->integerFeatureFlag(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag<",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TValue;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;->$description:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;->$default:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlagKt$integerFeatureFlag$1;->invoke()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    move-result-object p0

    return-object p0
.end method
