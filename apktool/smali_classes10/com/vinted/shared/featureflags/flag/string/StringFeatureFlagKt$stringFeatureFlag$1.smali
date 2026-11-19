.class public final Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt;->stringFeatureFlag(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/util/List;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)Lkotlin/properties/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
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
.field final synthetic $customVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TValue;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$customVariants:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$default:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->$customVariants:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlagKt$stringFeatureFlag$1;->invoke()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    move-result-object p0

    return-object p0
.end method
