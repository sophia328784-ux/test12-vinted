.class public final Lrk7;
.super Lofb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;


# direct methods
.method public constructor <init>(Lgcg;Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;Lsbg;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrk7;->d:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lofb;-><init>(Lgcg;Lsbg;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgcg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrk7;->d:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 4
    .line 5
    new-instance p2, Lqk7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lqk7;-><init>(Lgcg;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p3, p0, p1, v0, p2}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
