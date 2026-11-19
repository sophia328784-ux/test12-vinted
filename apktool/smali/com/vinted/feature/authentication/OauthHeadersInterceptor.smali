.class public final Lcom/vinted/feature/authentication/OauthHeadersInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/OauthHeadersInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/OauthHeadersInterceptor;",
        "Lnt9;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;)V",
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


# instance fields
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applyToken(Lc1g$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "Bearer "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final intercept(Lmt9;)Lw6g;
    .locals 6

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1g$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lc1g;->c:Lkt8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt8;->c()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Authorization"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 26
    .line 27
    check-cast v2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 37
    .line 38
    check-cast v4, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 41
    .line 42
    sget-object v5, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->applyToken(Lc1g$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 76
    .line 77
    const-string v2, "Error trying to get apiToken from Vinted preferences"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/OauthHeadersInterceptor;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 83
    .line 84
    check-cast p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getAccessToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getHeadersFromAccessToken(Ljava/lang/String;)Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v2, "X-V-Uid"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;->getSessionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v0, "X-V-Sid"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    new-instance p0, Lc1g;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
