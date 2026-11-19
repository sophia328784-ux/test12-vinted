.class public final Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;",
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;",
        "moderatedItemViewMapper",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/bundle/BundleDiscountFormatter;",
        "bundleDiscountFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/shared/localization/Phrases;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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


# instance fields
.field public final api:Lcom/vinted/feature/conversation/api/ConversationApi;

.field public final bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final moderatedItemViewMapper:Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/shared/localization/Phrases;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->moderatedItemViewMapper:Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/shared/localization/Phrases;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lvz5;->a:Laj5;

    .line 41
    sget-object v0, Lch5;->c:Lch5;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;-><init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/shared/localization/Phrases;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final deleteConversation(Ljava/lang/String;Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->deleteConversation(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getComplaintItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;->t:I

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
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getComplaintItems$1;->t:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/conversation/api/response/ComplaintResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/api/response/ComplaintResponse;->getComplaint()Lcom/vinted/feature/conversation/api/response/Complaint;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Complaint;->getComplaintOrderItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    return-object p0
.end method

.method public final getConversationDetailsInformation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {v0, p0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getMessageThread(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->getSystemUserInstance()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v12, 0x7f6

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/api/response/MessageThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 80
    .line 81
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 93
    .line 94
    invoke-interface {p0, v0, p1, v3}, Lcom/vinted/feature/conversation/api/ConversationApi;->getMessageThread(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput v4, v1, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getMessageThread$1;->t:I

    .line 99
    .line 100
    invoke-static {p0, v1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    :goto_1
    check-cast v0, Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/MessageThreadResponse;->getThread()Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
