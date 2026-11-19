.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;
.super Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;",
        "Lsbg;",
        "__db",
        "<init>",
        "(Lsbg;)V",
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
.field public static final Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;


# instance fields
.field public final __db:Lsbg;

.field public final __insertAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;

.field public final __updateAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 8
    .line 9
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__insertAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$a;

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__updateAdapterOfFeedbackEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deleteFeedbacksOlderThan(JLcom/vinted/db/VintedDatabaseCleaner$cleanup$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Llc2;-><init>(JB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p0, p1, v1, v0}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getRowCount(Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lck7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->__db:Lsbg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p0, v1, v2, v0}, Lyu4;->b(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
