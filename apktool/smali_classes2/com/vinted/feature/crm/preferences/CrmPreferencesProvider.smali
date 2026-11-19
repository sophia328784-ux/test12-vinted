.class public final Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
        "crmPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "MetroFactory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
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
            "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
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
    iput-object p1, p0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deleteExternalIdBlocking()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getCrmExternalId()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/feature/crm/preferences/CrmExternalId;->Companion:Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;-><init>(Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 51
    .line 52
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 58
    .line 59
    check-cast v2, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getCrmExternalId()Lcom/vinted/core/preferences/v2/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/vinted/feature/crm/preferences/CrmExternalId;->Companion:Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;->serializer()Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$getExternalId$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/crm/preferences/CrmExternalId;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/crm/preferences/CrmExternalId;->getExternalId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final getExternalIdBlocking()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getCrmExternalId()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/feature/crm/preferences/CrmExternalId;->Companion:Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vinted/feature/crm/preferences/CrmExternalId;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/crm/preferences/CrmExternalId;->getExternalId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final setExternalId(Ljava/lang/String;Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->crmPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getCrmExternalId()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/feature/crm/preferences/CrmExternalId;->Companion:Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmExternalId$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/vinted/feature/crm/preferences/CrmExternalId;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/vinted/feature/crm/preferences/CrmExternalId;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
