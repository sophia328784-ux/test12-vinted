.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "vasCardsFactory",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/localization/Phrases;)V",
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
.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/localization/Phrases;)V
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
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEntryCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 70
    .line 71
    sget-object p2, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->VAS_ENTRY_POINT:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 72
    .line 73
    filled-new-array {p2}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput v4, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl$getEntryCard$1;->t:I

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_0
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 125
    .line 126
    sget p1, Lcom/vinted/feature/vaspromotioncardsecosystem/impl/R$string;->vas_promote_listings_card_title:I

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget p1, Lcom/vinted/feature/vaspromotioncardsecosystem/impl/R$string;->vas_promote_listings_card_subtitle:I

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
