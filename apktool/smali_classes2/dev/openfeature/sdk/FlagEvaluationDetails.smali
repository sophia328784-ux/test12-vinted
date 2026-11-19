.class public final Ldev/openfeature/sdk/FlagEvaluationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001)BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u001b\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003Jb\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "T",
        "",
        "flagKey",
        "",
        "value",
        "variant",
        "reason",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "errorMessage",
        "metadata",
        "Ldev/openfeature/sdk/EvaluationMetadata;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V",
        "getErrorCode",
        "()Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getFlagKey",
        "getMetadata",
        "()Ldev/openfeature/sdk/EvaluationMetadata;",
        "getReason",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getVariant",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;


# instance fields
.field private final errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

.field private final errorMessage:Ljava/lang/String;

.field private final flagKey:Ljava/lang/String;

.field private final metadata:Ldev/openfeature/sdk/EvaluationMetadata;

.field private final reason:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/openfeature/sdk/FlagEvaluationDetails;->Companion:Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/exceptions/ErrorCode;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationMetadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 42
    iput-object p6, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    sget-object p7, Ldev/openfeature/sdk/EvaluationMetadata;->Companion:Ldev/openfeature/sdk/EvaluationMetadata$Companion;

    .line 27
    .line 28
    invoke-virtual {p7}, Ldev/openfeature/sdk/EvaluationMetadata$Companion;->getEMPTY()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    :cond_4
    invoke-direct/range {p0 .. p7}, Ldev/openfeature/sdk/FlagEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Ldev/openfeature/sdk/FlagEvaluationDetails;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILjava/lang/Object;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Ldev/openfeature/sdk/FlagEvaluationDetails;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ldev/openfeature/sdk/exceptions/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ldev/openfeature/sdk/EvaluationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/exceptions/ErrorCode;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationMetadata;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Ldev/openfeature/sdk/FlagEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;

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
    check-cast p1, Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

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
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 76
    .line 77
    iget-object p1, p1, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlagKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Ldev/openfeature/sdk/EvaluationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldev/openfeature/sdk/EvaluationMetadata;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->flagKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->variant:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->reason:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorCode:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ldev/openfeature/sdk/FlagEvaluationDetails;->metadata:Ldev/openfeature/sdk/EvaluationMetadata;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "FlagEvaluationDetails(flagKey="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", variant="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", reason="

    .line 39
    .line 40
    const-string v1, ", errorCode="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", errorMessage="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", metadata="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
