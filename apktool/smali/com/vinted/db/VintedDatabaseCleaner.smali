.class public final Lcom/vinted/db/VintedDatabaseCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/db/VintedDatabaseCleaner$Companion;,
        Lcom/vinted/db/VintedDatabaseCleaner$DatabaseLoggingError;,
        Lcom/vinted/db/VintedDatabaseCleaner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/db/VintedDatabaseCleaner;",
        "Luj4;",
        "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;",
        "database",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/preferences/LongNextDBCleanupPreference;",
        "nextDBCleanupPreference",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dbDispacher",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
        "DatabaseLoggingError",
        "a",
        "application"
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
.field public final synthetic a:Lxc4;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final database:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;

.field public final dbDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final exceptionHandler:Lcom/vinted/db/VintedDatabaseCleaner$b;

.field public final nextDBCleanupPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/preferences/LongNextDBCleanupPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/db/VintedDatabaseCleaner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/db/VintedDatabaseCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/preferences/LongNextDBCleanupPreference;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/core/apphealth/AppHealth;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vinted/db/VintedDatabaseCleaner;->a:Lxc4;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/db/VintedDatabaseCleaner;->database:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/db/VintedDatabaseCleaner;->nextDBCleanupPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/db/VintedDatabaseCleaner;->dbDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/db/VintedDatabaseCleaner;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 29
    .line 30
    sget-object p1, Lmj4;->P8:Llj4;

    .line 31
    .line 32
    new-instance p2, Lcom/vinted/db/VintedDatabaseCleaner$b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/vinted/db/VintedDatabaseCleaner$b;-><init>(Llj4;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/vinted/db/VintedDatabaseCleaner;->exceptionHandler:Lcom/vinted/db/VintedDatabaseCleaner$b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/db/VintedDatabaseCleaner;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method
