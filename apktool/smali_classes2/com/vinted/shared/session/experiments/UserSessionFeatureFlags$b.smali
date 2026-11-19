.class public final Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Enum;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$description:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$default:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/session/experiments/AndroidTokenRevokeVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/vinted/shared/session/experiments/AndroidTokenRevokeVariant;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/vinted/shared/session/experiments/AndroidTokenRevokeVariant;->values()[Lcom/vinted/shared/session/experiments/AndroidTokenRevokeVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    check-cast v0, [Ljava/lang/Enum;

    .line 18
    .line 19
    new-instance v1, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$description:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, [Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$default:Ljava/lang/Enum;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags$b;->invoke()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    move-result-object p0

    return-object p0
.end method
