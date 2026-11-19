.class public final Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$Companion;,
        Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;",
        "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;",
        "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;",
        "modelsProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "<init>",
        "(Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V",
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


# instance fields
.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final modelsProvider:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->modelsProvider:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isEligible(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;-><init>(Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-gtz p3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const-string p3, "3661"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-object p2, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 78
    .line 79
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    iget-object p3, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 92
    .line 93
    check-cast p3, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object p1, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->r:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl$isEligible$1;->u:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibilityImpl;->modelsProvider:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    new-instance p3, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider$getModelNames$2;

    .line 111
    .line 112
    invoke-direct {p3, p0, v4}, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider$getModelNames$2;-><init>(Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 123
    .line 124
    sget-object p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;->WHITESPACE:Lkotlin/text/Regex;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;->WHITESPACE:Lkotlin/text/Regex;

    .line 138
    .line 139
    const-string p2, " "

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0
.end method
