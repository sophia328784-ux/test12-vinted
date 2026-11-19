.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;
.super Lwt6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;-><init>(Lsbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvhg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->get_id()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getOwnerId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslationStatus()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslation()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x6

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lvhg;->h(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v0, p0}, Lvhg;->U(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getCommentTranslation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x7

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lvhg;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v0, p0}, Lvhg;->U(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/16 p0, 0x8

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getCreatedAt()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->get_id()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v0, p0

    .line 93
    const/16 p0, 0x9

    .line 94
    .line 95
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
