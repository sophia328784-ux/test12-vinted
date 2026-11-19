.class public final Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/faq/HelpCenterInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$Companion;,
        Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;)V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/feature/help/analytics/FaqChannel;",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;-><init>(Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->r:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lkotlin/Result;

    .line 44
    .line 45
    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->r:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqById$1;->v:I

    .line 65
    .line 66
    iget-object p4, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 67
    .line 68
    invoke-virtual {p4, p1, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    sget p2, Lkotlin/Result;->b:I

    .line 76
    .line 77
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v7, 0x4e

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p1
.end method

.method public final openFaqByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/entity/FaqEntryType;",
            "Lcom/vinted/feature/help/analytics/FaqChannel;",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;-><init>(Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntryType;->getFaqId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput v3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openFaqByType$1;->t:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final openHelpCenterSupportFormByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;-><init>(Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->r:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lkotlin/Result;

    .line 44
    .line 45
    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntryType;->getFaqId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-object p2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->r:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 65
    .line 66
    iput v3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1;->v:I

    .line 67
    .line 68
    iget-object p4, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 69
    .line 70
    invoke-virtual {p4, p1, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getContactAllowed()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    new-instance p4, Luu8;

    .line 94
    .line 95
    invoke-direct {p4, p1, p2, p3, v3}, Luu8;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;B)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    invoke-interface {p0, p4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Lcom/vinted/feature/help/faq/HelpCenterContactNotAllowedException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Lcom/vinted/feature/help/faq/HelpCenterContactNotAllowedException;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/Result$Failure;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p0, Lcom/vinted/feature/help/faq/HelpCenterNullFaqEntryException;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/vinted/feature/help/faq/HelpCenterNullFaqEntryException;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/Result$Failure;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 133
    .line 134
    invoke-static {p0, p4}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lkotlin/Result$Failure;

    .line 138
    .line 139
    invoke-direct {p0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final openNotLoggedInHelpCenter(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;-><init>(Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntryType;->getFaqId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput v3, v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1;->t:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 76
    .line 77
    new-instance p2, Lcu3;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p1, v0}, Lcu3;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 92
    .line 93
    invoke-static {p0, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method
