.class public final Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;",
        "",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;",
        "userFeedbackSummary",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;",
        "feedbackSummaryViewEntity",
        "",
        "isSummaryLoaded",
        "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
        "selectedFilter",
        "",
        "filters",
        "showEmptyFeedback",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
        "feedbackPendingDelete",
        "commentPendingDelete",
        "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;",
        "infoBanner",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;)V",
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
.field public final commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

.field public final feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

.field public final feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

.field public final isSummaryLoaded:Z

.field public final selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

.field public final showEmptyFeedback:Z

.field public final userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 70
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;",
            "Z",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            ">;Z",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
            "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 62
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 63
    iput-boolean p3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 64
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 65
    iput-object p5, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

    .line 66
    iput-boolean p6, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 67
    iput-object p7, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 68
    iput-object p8, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 69
    iput-object p9, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    sget-object p4, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;->ALL:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;->getEntries()Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 37
    .line 38
    if-eqz p11, :cond_5

    .line 39
    .line 40
    move p6, v1

    .line 41
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 42
    .line 43
    if-eqz p11, :cond_6

    .line 44
    .line 45
    move-object p7, v0

    .line 46
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_7

    .line 49
    .line 50
    move-object p8, v0

    .line 51
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 52
    .line 53
    if-eqz p10, :cond_8

    .line 54
    .line 55
    move-object p9, v0

    .line 56
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 22
    .line 23
    :goto_0
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 32
    .line 33
    :cond_3
    move-object v4, p3

    .line 34
    iget-object v5, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

    .line 35
    .line 36
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v6, p4

    .line 45
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object v7, p5

    .line 54
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-object/from16 v8, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move-object/from16 v9, p7

    .line 73
    .line 74
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

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
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

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
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

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
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    mul-int/2addr v3, v2

    .line 43
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserFeedbackState(userFeedbackSummary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedbackSummaryViewEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSummaryLoaded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->selectedFilter:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", filters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showEmptyFeedback="

    .line 49
    .line 50
    const-string v2, ", feedbackPendingDelete="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->filters:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->showEmptyFeedback:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", commentPendingDelete="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", infoBanner="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->infoBanner:Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
