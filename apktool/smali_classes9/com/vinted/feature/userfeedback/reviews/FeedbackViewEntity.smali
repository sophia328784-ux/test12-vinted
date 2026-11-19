.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001$B\u00ff\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
        "",
        "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
        "feedback",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;",
        "feedbackEntity",
        "",
        "id",
        "createdAtTs",
        "body",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;",
        "user",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;",
        "comment",
        "",
        "starCount",
        "",
        "starRating",
        "",
        "showActionButtons",
        "canChange",
        "canDelete",
        "canComment",
        "showComment",
        "showCommentActionButtons",
        "canChangeComment",
        "canDeleteComment",
        "showAsSystemFeedback",
        "showStarRating",
        "translationStatus",
        "translation",
        "canBeTranslated",
        "commentTranslation",
        "formattedDate",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;


# instance fields
.field public final body:Ljava/lang/String;

.field public final canBeTranslated:Z

.field public final canChange:Z

.field public final canChangeComment:Z

.field public final canComment:Z

.field public final canDelete:Z

.field public final canDeleteComment:Z

.field public final comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

.field public final commentTranslation:Ljava/lang/String;

.field public final createdAtTs:Ljava/lang/String;

.field public final feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

.field public final feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

.field public final formattedDate:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final showActionButtons:Z

.field public final showAsSystemFeedback:Z

.field public final showComment:Z

.field public final showCommentActionButtons:Z

.field public final showStarRating:Z

.field public final starCount:I

.field public final starRating:F

.field public final translation:Ljava/lang/String;

.field public final translationStatus:I

.field public final user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 4
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 5
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 9
    iput-object p7, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 10
    iput p8, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 11
    iput p9, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 12
    iput-boolean p10, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 13
    iput-boolean p11, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 14
    iput-boolean p12, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 15
    iput-boolean p13, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 16
    iput-boolean p14, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 17
    iput-boolean p15, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v3

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v3

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v21, v3

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v23, v3

    goto :goto_10

    :cond_10
    move/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v25, v3

    goto :goto_12

    :cond_12
    move/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v27, v2

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    goto :goto_15

    :cond_14
    move-object/from16 v27, p24

    goto :goto_14

    .line 1
    :goto_15
    invoke-direct/range {v3 .. v27}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

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
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 91
    .line 92
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 98
    .line 99
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 179
    .line 180
    iget v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Ltz3;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lg90;->a(FII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 146
    .line 147
    invoke-static {v3, v2, v1}, Ltz3;->a(III)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    move v3, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_4
    add-int/2addr v2, v3

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 164
    .line 165
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    move v3, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_5
    add-int/2addr v2, v3

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_6
    add-int/2addr v2, v0

    .line 191
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedbackViewEntity(feedback="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedbackEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", createdAtTs="

    .line 29
    .line 30
    const-string v2, ", body="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", user="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", comment="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", starCount="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", starRating="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", showActionButtons="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", canChange="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", canDelete="

    .line 100
    .line 101
    const-string v2, ", canComment="

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", showComment="

    .line 111
    .line 112
    const-string v2, ", showCommentActionButtons="

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", canChangeComment="

    .line 122
    .line 123
    const-string v2, ", canDeleteComment="

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    .line 126
    .line 127
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", showAsSystemFeedback="

    .line 133
    .line 134
    const-string v2, ", showStarRating="

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", translationStatus="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", translation="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", canBeTranslated="

    .line 164
    .line 165
    const-string v2, ", commentTranslation="

    .line 166
    .line 167
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 170
    .line 171
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", formattedDate="

    .line 175
    .line 176
    const-string v2, ")"

    .line 177
    .line 178
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
