.class public final Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;",
        "",
        "",
        "isUserLoaded",
        "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
        "tinyUserInfo",
        "",
        "feedbackInput",
        "",
        "ratingInput",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;",
        "transaction",
        "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
        "feedback",
        "Lcom/vinted/feature/userfeedback/newfeedback/Validation;",
        "messageValidation",
        "messageNote",
        "ratingValidation",
        "isCharactersLimitReached",
        "<init>",
        "(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Z)V",
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
.field public final feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

.field public final feedbackInput:Ljava/lang/String;

.field public final isCharactersLimitReached:Z

.field public final isUserLoaded:Z

.field public final messageNote:Ljava/lang/String;

.field public final messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

.field public final ratingInput:I

.field public final ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

.field public final tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

.field public final transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 69
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;-><init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

    .line 60
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 61
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 63
    iput-object p5, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 64
    iput-object p6, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 65
    iput-object p7, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 66
    iput-object p8, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 68
    iput-boolean p10, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 35
    .line 36
    if-eqz p12, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 40
    .line 41
    if-eqz p12, :cond_7

    .line 42
    .line 43
    move-object p8, v1

    .line 44
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 45
    .line 46
    if-eqz p12, :cond_8

    .line 47
    .line 48
    move-object p9, v1

    .line 49
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 50
    .line 51
    if-eqz p11, :cond_9

    .line 52
    .line 53
    move p10, v0

    .line 54
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;-><init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZI)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p10, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object p8, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 51
    .line 52
    :cond_7
    and-int/lit16 p10, p10, 0x200

    .line 53
    .line 54
    if-eqz p10, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    .line 57
    .line 58
    :cond_8
    move p10, p9

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 66
    .line 67
    move-object p9, p8

    .line 68
    move-object p8, p7

    .line 69
    move-object p7, p6

    .line 70
    move-object p6, p5

    .line 71
    move-object p5, p4

    .line 72
    move p4, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, v0

    .line 75
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;-><init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

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
    check-cast p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

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
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

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
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewFeedbackState(isUserLoaded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isUserLoaded:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tinyUserInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->tinyUserInfo:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedbackInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ratingInput="

    .line 29
    .line 30
    const-string v2, ", transaction="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingInput:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedbackInput:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->transaction:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", feedback="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", messageValidation="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", messageNote="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->messageNote:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", ratingValidation="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->ratingValidation:Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isCharactersLimitReached="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->isCharactersLimitReached:Z

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
