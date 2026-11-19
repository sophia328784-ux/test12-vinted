.class public final Lcom/vinted/db/DatabaseActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/db/DatabaseActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/db/DatabaseActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/db/VintedDatabaseCleaner;",
        "vintedDatabaseCleaner",
        "<init>",
        "(Lcom/vinted/db/VintedDatabaseCleaner;)V",
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


# instance fields
.field public final vintedDatabaseCleaner:Lcom/vinted/db/VintedDatabaseCleaner;


# direct methods
.method public constructor <init>(Lcom/vinted/db/VintedDatabaseCleaner;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/db/DatabaseActivityLifecycleObserver;->vintedDatabaseCleaner:Lcom/vinted/db/VintedDatabaseCleaner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/db/DatabaseActivityLifecycleObserver;->vintedDatabaseCleaner:Lcom/vinted/db/VintedDatabaseCleaner;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/db/VintedDatabaseCleaner;->dbDispacher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/db/VintedDatabaseCleaner;->exceptionHandler:Lcom/vinted/db/VintedDatabaseCleaner$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/vinted/db/VintedDatabaseCleaner$cleanup$1;-><init>(Lcom/vinted/db/VintedDatabaseCleaner;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p0, v0, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    return-void
.end method
