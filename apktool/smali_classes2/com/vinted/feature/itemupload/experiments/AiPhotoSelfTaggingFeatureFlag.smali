.class public final Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;,
        Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;",
        "aiPhotoSelfTagging$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAiPhotoSelfTagging",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "aiPhotoSelfTagging",
        "AiPhotoSelfTaggingVariant",
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
.field private final aiPhotoSelfTagging$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;

    .line 4
    .line 5
    const-string v2, "aiPhotoSelfTagging"

    .line 6
    .line 7
    const-string v3, "getAiPhotoSelfTagging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->$stable:I

    .line 23
    .line 24
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
    sget-object v0, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;->CONTROL:Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$b;

    .line 11
    .line 12
    const-string v4, "photo_ai_tagging_c2pa_read_and_self_tagging_v2"

    .line 13
    .line 14
    const-string v5, "Enables AI photo self tagging in item upload"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->aiPhotoSelfTagging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAiPhotoSelfTagging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag$AiPhotoSelfTaggingVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->aiPhotoSelfTagging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
