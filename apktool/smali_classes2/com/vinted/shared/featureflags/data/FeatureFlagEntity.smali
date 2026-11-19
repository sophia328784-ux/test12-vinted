.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ja\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "",
        "key",
        "",
        "value",
        "variantName",
        "source",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;",
        "errorMessage",
        "errorCode",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
        "reason",
        "evaluationTargetingKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "getVariantName",
        "getSource",
        "()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;",
        "getErrorMessage",
        "getErrorCode",
        "()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
        "getReason",
        "getEvaluationTargetingKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

.field private final errorMessage:Ljava/lang/String;

.field private final evaluationTargetingKey:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

.field private final value:Ljava/lang/String;

.field private final variantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 33
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0

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
    new-instance p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getErrorCode()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvaluationTargetingKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->variantName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->source:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->errorCode:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->reason:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;->evaluationTargetingKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", value="

    .line 18
    .line 19
    const-string v8, ", variantName="

    .line 20
    .line 21
    const-string v9, "FeatureFlagEntity(key="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", source="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", errorMessage="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", errorCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", reason="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", evaluationTargetingKey="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v0, v6, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
