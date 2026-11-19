.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;
.super Lyt6;
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
    invoke-direct {p0}, Lyt6;-><init>()V

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
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->get_id()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getOwnerId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Lvhg;->U(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslationStatus()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslation()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x6

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lvhg;->h(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v0, p0}, Lvhg;->U(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getCommentTranslation()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x7

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lvhg;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1, v0, p0}, Lvhg;->U(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 p0, 0x8

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getCreatedAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, p0, v0, v1}, Lvhg;->d(IJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
