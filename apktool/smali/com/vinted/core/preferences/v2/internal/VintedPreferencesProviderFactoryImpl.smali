.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;",
        "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;",
        "Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;",
        "serializer",
        "Landroid/app/Application;",
        "application",
        "",
        "",
        "Lfcf;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "preferenceProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;Landroid/app/Application;Ljava/util/Map;)V",
        "a",
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


# instance fields
.field public final application:Landroid/app/Application;

.field public final serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;Landroid/app/Application;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfcf;",
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
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->application:Landroid/app/Application;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/core/preferences/v2/VintedPreferencesV2;Ljava/lang/String;)Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->INSTANCE:Lcom/vinted/core/preferences/v2/internal/DataStoreManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->application:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->dataStoreMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Liq;->c()Lzli;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lvz5;->a:Laj5;

    .line 34
    .line 35
    sget-object v6, Lch5;->c:Lch5;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Lh0f;->a:Lh0f;

    .line 46
    .line 47
    sget-object v7, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->corruptionHandler:Lwyf;

    .line 48
    .line 49
    new-instance v8, Ls05;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v8, v2, p2, v9}, Ls05;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v6, v7, v4, v8, v2}, Lh0f;->b(Lh0f;Lwyf;Lxc4;Lkotlin/jvm/functions/Function0;I)Lg0f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, v2, Lg0f;->a:Lkz4;

    .line 61
    .line 62
    invoke-interface {v6}, Lkz4;->getData()Lnx7;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;

    .line 67
    .line 68
    invoke-direct {v7, p2, v5}, Lcom/vinted/core/preferences/v2/internal/DataStoreManager$getDataStore$dataStore$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lyy7;

    .line 72
    .line 73
    invoke-direct {v8, v6, v7}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 77
    .line 78
    invoke-direct {v6, v2, v4, p2}, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;-><init>(Lkz4;Luj4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->serializer:Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p0, v5}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;-><init>(Lcom/vinted/core/preferences/v2/VintedPreferencesV2;Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method
