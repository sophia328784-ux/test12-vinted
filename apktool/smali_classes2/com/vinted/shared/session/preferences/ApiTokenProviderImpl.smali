.class public final Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/session/preferences/SessionPreferences;",
        "vintedPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "a",
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


# instance fields
.field public final vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/session/preferences/SessionPreferences;",
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
            "Lcom/vinted/shared/session/preferences/SessionPreferences;",
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
    iput-object p1, p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 32
    .line 33
    return-object p0
.end method

.method public final setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-wide v3, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->expiresIn:J

    .line 39
    .line 40
    iget-object v5, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->tokenType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
