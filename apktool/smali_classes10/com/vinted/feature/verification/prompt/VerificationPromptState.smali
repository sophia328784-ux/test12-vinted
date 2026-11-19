.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/verification/prompt/VerificationPromptState;",
        "",
        "",
        "isMandatory",
        "",
        "headerText",
        "bodyText",
        "isGoodActor",
        "",
        "Lcom/vinted/feature/verification/VerificationMethod;",
        "availableVerifications",
        "disabledVerifications",
        "isGoodActorIllustrationVisible",
        "isNewIllustrationVisible",
        "isLearnMoreVisible",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZ)V",
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


# instance fields
.field public final availableVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/verification/VerificationMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final bodyText:Ljava/lang/String;

.field public final disabledVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/verification/VerificationMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final headerText:Ljava/lang/String;

.field public final isGoodActor:Z

.field public final isGoodActorIllustrationVisible:Z

.field public final isLearnMoreVisible:Z

.field public final isMandatory:Z

.field public final isNewIllustrationVisible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/verification/VerificationMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/verification/VerificationMethod;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isMandatory:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->availableVerifications:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->disabledVerifications:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isLearnMoreVisible:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isMandatory:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isMandatory:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->availableVerifications:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->availableVerifications:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->disabledVerifications:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->disabledVerifications:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isLearnMoreVisible:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isLearnMoreVisible:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isMandatory:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->availableVerifications:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->disabledVerifications:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isLearnMoreVisible:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", headerText="

    .line 2
    .line 3
    const-string v1, ", bodyText="

    .line 4
    .line 5
    const-string v2, "VerificationPromptState(isMandatory="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->headerText:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isMandatory:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isGoodActor="

    .line 16
    .line 17
    const-string v2, ", availableVerifications="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->bodyText:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActor:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", disabledVerifications="

    .line 27
    .line 28
    const-string v2, ", isGoodActorIllustrationVisible="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->availableVerifications:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->disabledVerifications:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isNewIllustrationVisible="

    .line 38
    .line 39
    const-string v2, ", isLearnMoreVisible="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isGoodActorIllustrationVisible:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isNewIllustrationVisible:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;->isLearnMoreVisible:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
