.class public final Lcom/vinted/preferences/LongNextDBCleanupPreference;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/preferences/LongNextDBCleanupPreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/preferences/LongNextDBCleanupPreference;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/preferences/NextDBCleanupPreference;",
        "incorrectPrefProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final incorrectPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/preferences/NextDBCleanupPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final longNextDBCleanupPref:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/preferences/NextDBCleanupPreference;",
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
    iput-object p1, p0, Lcom/vinted/preferences/LongNextDBCleanupPreference;->incorrectPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;

    .line 18
    .line 19
    new-instance v2, Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;

    .line 20
    .line 21
    new-instance v3, Lcom/vinted/preferences/LongNextDBCleanupPreference$longNextDBCleanupPref$1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v4}, Lcom/vinted/preferences/LongNextDBCleanupPreference$longNextDBCleanupPref$1;-><init>(Lcom/vinted/preferences/LongNextDBCleanupPreference;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lck7;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lck7;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ldxa;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;-><init>(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "long_last_db_cleanup"

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/preferences/LongNextDBCleanupPreference;->longNextDBCleanupPref:Lcom/vinted/core/preferences/v2/Preference;

    .line 53
    .line 54
    return-void
.end method
