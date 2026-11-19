.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;,
        Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceIOException;,
        Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceMigrationFailException;,
        Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceScopeCancelledException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "T",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Companion",
        "VintedPreferenceMigrationFailException",
        "VintedPreferenceScopeCancelledException",
        "VintedPreferenceIOException",
        "preferences"
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
.field public static final Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;


# instance fields
.field public final dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

.field public final preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesV2;Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;

    .line 9
    .line 10
    return-void
.end method

.method public static getPreferencesKey(Lcom/vinted/core/preferences/v2/Preference;)Ll0f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll0f$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll0f$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ll0f$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ll0f$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Ll0f$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    instance-of v0, v0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Ll0f$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v0, Ll0f$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static retrieveMigrationDataSource(Lcom/vinted/core/preferences/v2/MigrationSource;)Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbyk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbyk;-><init>(Lcom/vinted/core/preferences/v2/MigrationSource;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcyk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcyk;-><init>(Lcom/vinted/core/preferences/v2/MigrationSource;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedDatabase;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ldyk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ldyk;-><init>(Lcom/vinted/core/preferences/v2/MigrationSource;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final delete(Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 2
    .line 3
    const-string v1, "delete"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$delete$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$delete$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final getFlow(Lcom/vinted/core/preferences/v2/Preference;Lopa;)Lyy7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "getFlow"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->dataStore:Lkz4;

    .line 15
    .line 16
    invoke-interface {v0}, Lkz4;->getData()Lnx7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;-><init>(Lnx7;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lyy7;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final logIOException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceIOException;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->dataStoreKey:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "storeKey: "

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->dataStoreKey:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "DataStore IO error for "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Source:",
            "Ljava/lang/Object;",
            "Target:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "TSource;TTarget;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->scope:Luj4;

    .line 4
    .line 5
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 12
    .line 13
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceScopeCancelledException;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->dataStoreKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " storeKey:"

    .line 20
    .line 21
    const-string v3, " preferenceKey: "

    .line 22
    .line 23
    const-string v4, "action: "

    .line 24
    .line 25
    invoke-static {v4, p3, v2, p1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceScopeCancelledException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "DataStore scope is not active"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->scope:Luj4;

    .line 48
    .line 49
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final retrieveValueFromMigrationSource(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

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
    iput v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 51
    .line 52
    check-cast p2, Lopa;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception p0

    .line 62
    move-object p1, p2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 74
    .line 75
    check-cast p2, Lopa;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object p1, v2

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 93
    .line 94
    check-cast p2, Lopa;

    .line 95
    .line 96
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 103
    .line 104
    iget-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 105
    .line 106
    check-cast p2, Lopa;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 109
    .line 110
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    move-object v8, p3

    .line 114
    move-object p3, p1

    .line 115
    move-object p1, v2

    .line 116
    move-object v2, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object p3, p1, Lcom/vinted/core/preferences/v2/Preference;->migration:Lcom/vinted/core/preferences/v2/Migration;

    .line 122
    .line 123
    instance-of v2, p3, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    instance-of v2, p3, Lcom/vinted/core/preferences/v2/Migration$OneToOne;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    move-object v2, p3

    .line 134
    check-cast v2, Lcom/vinted/core/preferences/v2/Migration$OneToOne;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/Migration$OneToOne;->source:Lcom/vinted/core/preferences/v2/MigrationSource;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->retrieveMigrationDataSource(Lcom/vinted/core/preferences/v2/MigrationSource;)Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Lopa;

    .line 146
    .line 147
    iput-object v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 150
    .line 151
    iput v6, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;->get(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 168
    .line 169
    iput-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->set(Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/Object;Lopa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    if-ne p0, v1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p2, p1

    .line 183
    move-object p1, p3

    .line 184
    move-object p3, p0

    .line 185
    move-object p0, v2

    .line 186
    :goto_2
    :try_start_5
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    check-cast p1, Lcom/vinted/core/preferences/v2/Migration$OneToOne;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/Migration$OneToOne;->postMigration:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object p0

    .line 204
    :catch_2
    move-exception p0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :try_start_6
    instance-of v2, p3, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    move-object v2, p3

    .line 211
    check-cast v2, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;->source:Lcom/vinted/core/preferences/v2/MigrationSource;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->retrieveMigrationDataSource(Lcom/vinted/core/preferences/v2/MigrationSource;)Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 220
    .line 221
    move-object v5, p2

    .line 222
    check-cast v5, Lopa;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 225
    .line 226
    iput-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 227
    .line 228
    iput v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 229
    .line 230
    invoke-interface {v2, v0}, Lcom/vinted/core/preferences/v2/internal/MigrationSourceRetriever;->get(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 234
    if-ne v2, v1, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move-object v8, v2

    .line 238
    move-object v2, p1

    .line 239
    move-object p1, p3

    .line 240
    move-object p3, v8

    .line 241
    :goto_3
    if-eqz p3, :cond_10

    .line 242
    .line 243
    :try_start_7
    move-object v4, p1

    .line 244
    check-cast v4, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;->mapper:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-nez p3, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    iput-object v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->r:Lcom/vinted/core/preferences/v2/Preference;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->s:Lopa;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->t:Lcom/vinted/core/preferences/v2/Migration;

    .line 260
    .line 261
    iput-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->u:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1;->x:I

    .line 264
    .line 265
    invoke-virtual {p0, v2, p3, p2, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->set(Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/Object;Lopa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_1

    .line 269
    if-ne p0, v1, :cond_e

    .line 270
    .line 271
    :goto_4
    return-object v1

    .line 272
    :cond_e
    move-object p2, p3

    .line 273
    move-object p3, p0

    .line 274
    move-object p0, p2

    .line 275
    move-object p2, v2

    .line 276
    :goto_5
    :try_start_8
    check-cast p3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_f

    .line 283
    .line 284
    check-cast p1, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;->postMigration:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_f
    return-object p0

    .line 294
    :cond_10
    :goto_6
    return-object v7

    .line 295
    :cond_11
    :try_start_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0
    :try_end_9
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_9} :catch_2

    .line 301
    :goto_7
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 302
    .line 303
    new-instance p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceMigrationFailException;

    .line 304
    .line 305
    invoke-direct {p3, p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceMigrationFailException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p1, Lcom/vinted/core/preferences/v2/Preference;->key:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "Cannot migrate "

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p3}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 323
    .line 324
    return-object p0
.end method

.method public final safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->u:I

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
    iput v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->r:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$safeDataStoreOperation$1;->u:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    invoke-virtual {p0, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIOException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final set(Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/Object;Lopa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Source:",
            "Ljava/lang/Object;",
            "Target:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "TSource;TTarget;>;TTarget;",
            "Lopa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->t:I

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
    iput v1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 58
    .line 59
    const-string v2, "set"

    .line 60
    .line 61
    invoke-virtual {p0, p4, p1, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->delete(Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v8, p2

    .line 86
    move-object v5, p3

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$1;->t:I

    .line 91
    .line 92
    invoke-virtual {v7, p4, v4, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    return-object p0
.end method
