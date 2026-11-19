.class public final Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/preferences/UserSessionPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference;",
        "Lcom/vinted/shared/session/preferences/UserSessionPreference;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
        "vintedExternalEventsPreference",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "MetroContributionToApplicationScope",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
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
            "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
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
    iput-object p1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deleteOnLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference;->vintedExternalEventsPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$clear$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$clear$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method
