.class public final Lcom/vinted/shared/session/impl/UserSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/UserSession;
.implements Lcom/vinted/shared/session/UserSessionWritable;
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/session/impl/UserSessionImpl;",
        "Lcom/vinted/shared/session/UserSession;",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "Luj4;",
        "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;",
        "userPreference",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/shared/session/preferences/UserStats;",
        "userStatsPreference",
        "",
        "Lcom/vinted/shared/session/preferences/UserSessionPreference;",
        "userSessionPreferences",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioCoroutineDispatcher",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Ljava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V",
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
.field public _temporalData:Lcom/vinted/shared/session/data/SessionData;

.field public final synthetic a:Lxc4;

.field public final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field public final userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

.field public final userSessionPreferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/session/preferences/UserSessionPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/session/preferences/UserStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Ljava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/session/preferences/UserStats;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/shared/session/preferences/UserSessionPreference;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->a:Lxc4;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userSessionPreferences:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 32
    .line 33
    new-instance p1, Lcom/vinted/shared/session/data/SessionData;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p2, p3, p2}, Lcom/vinted/shared/session/data/SessionData;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUser$2()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->getUserSessionUserDataBlocking()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->serializer()Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    new-instance v1, Lvv3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v0, p0, v2}, Lvv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 44
    .line 45
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final setUser(Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getAnonId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 17
    .line 18
    new-instance v1, Lcom/vinted/core/logger/exception/AnonIdEmptyException;

    .line 19
    .line 20
    const-string v2, "Anon id was set empty on UserSession"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/vinted/core/logger/exception/AnonIdEmptyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 29
    .line 30
    check-cast p0, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->serializer()Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
