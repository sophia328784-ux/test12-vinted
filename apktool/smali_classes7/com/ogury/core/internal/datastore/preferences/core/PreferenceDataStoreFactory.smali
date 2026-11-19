.class public final Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "corruptionHandler",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;",
        "migrations",
        "Luj4;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "create",
        "(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create$default(Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p3, Lvz5;->a:Laj5;

    .line 17
    .line 18
    sget-object p3, Lch5;->c:Lch5;

    .line 19
    .line 20
    invoke-static {}, Liq;->c()Lzli;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->create(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;>;",
            "Luj4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;

    .line 11
    .line 12
    sget-object v1, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 13
    .line 14
    new-instance v5, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 15
    .line 16
    invoke-direct {v5, p4}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
