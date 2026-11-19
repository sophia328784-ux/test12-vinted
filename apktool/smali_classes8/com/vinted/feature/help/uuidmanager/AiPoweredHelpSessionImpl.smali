.class public final Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;",
        "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getUuid(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;-><init>(Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->r:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->r:Z

    .line 69
    .line 70
    iput v5, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->newSessionId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return-object p0

    .line 80
    :cond_6
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 88
    .line 89
    check-cast v5, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;->aiPoweredHelpSessionId:Lcom/vinted/core/preferences/v2/Preference;

    .line 92
    .line 93
    sget-object v6, Lwfi;->a:Lwfi;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-boolean p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->r:Z

    .line 103
    .line 104
    iput v4, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iput-boolean p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->r:Z

    .line 122
    .line 123
    iput v3, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$getUuid$1;->u:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->newSessionId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_8

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    :cond_9
    return-object p2
.end method

.method public final newSessionId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;-><init>(Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 71
    .line 72
    check-cast v4, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;->aiPoweredHelpSessionId:Lcom/vinted/core/preferences/v2/Preference;

    .line 75
    .line 76
    sget-object v5, Lwfi;->a:Lwfi;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p1, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl$newSessionId$1;->u:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    return-object p1
.end method
