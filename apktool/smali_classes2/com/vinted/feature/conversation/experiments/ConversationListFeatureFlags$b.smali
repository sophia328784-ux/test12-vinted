.class public final Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $customVariants:Ljava/util/List;

.field final synthetic $default:Ljava/lang/Enum;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$customVariants:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$default:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$customVariants:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;->values()[Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, [Ljava/lang/Enum;

    .line 20
    .line 21
    new-instance v1, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$key:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$description:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, [Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$default:Ljava/lang/Enum;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->$evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags$b;->invoke()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    move-result-object p0

    return-object p0
.end method
