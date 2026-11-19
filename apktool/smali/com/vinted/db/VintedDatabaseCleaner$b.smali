.class public final Lcom/vinted/db/VintedDatabaseCleaner$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/db/VintedDatabaseCleaner;-><init>(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    new-instance p1, Lcom/vinted/db/VintedDatabaseCleaner$DatabaseLoggingError;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/vinted/db/VintedDatabaseCleaner$DatabaseLoggingError;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
