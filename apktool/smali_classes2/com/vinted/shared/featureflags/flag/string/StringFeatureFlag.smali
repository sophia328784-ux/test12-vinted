.class public final Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/flag/FeatureFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value::",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
        "Ljava/lang/String;",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Value",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "key",
        "description",
        "variants",
        "",
        "default",
        "evaluationIdentity",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getDescription",
        "getVariants",
        "()[Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "[Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "getDefault",
        "()Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "Lcom/vinted/shared/featureflags/flag/string/StringVariant;",
        "getEvaluationIdentity",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final default:Lcom/vinted/shared/featureflags/flag/string/StringVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

.field private final key:Ljava/lang/String;

.field private final variants:[Lcom/vinted/shared/featureflags/flag/string/StringVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TValue;TValue;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->key:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->description:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->variants:[Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->default:Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 30
    sget-object p5, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/string/StringVariant;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefault()Lcom/vinted/shared/featureflags/flag/string/StringVariant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->default:Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->evaluationIdentity:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 6
    .line 7
    return-object p0
.end method

.method public getVariants()[Lcom/vinted/shared/featureflags/flag/string/StringVariant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TValue;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->variants:[Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    return-object p0
.end method
