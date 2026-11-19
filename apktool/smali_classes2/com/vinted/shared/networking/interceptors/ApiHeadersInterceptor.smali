.class public final Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor$Companion;,
        Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;",
        "Lnt9;",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/networking/preferences/NetworkPreferences;",
        "userDeviceTokenProvider",
        "Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;",
        "customUserAgentPreferencesProvider",
        "Lfcf;",
        "Lcom/vinted/shared/networking/optimizedevicetoken/OptimizeDeviceTokenAnalytics;",
        "optimizeDeviceTokenAnalytics",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;Lfcf;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final customUserAgentPreferencesProvider:Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;

.field public final optimizeDeviceTokenAnalytics:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final userAgentString$delegate:Lspi;

.field public final userDeviceTokenProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/networking/preferences/NetworkPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/networking/preferences/NetworkPreferences;",
            ">;",
            "Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;",
            "Lfcf;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->userDeviceTokenProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->customUserAgentPreferencesProvider:Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->optimizeDeviceTokenAnalytics:Lfcf;

    .line 28
    .line 29
    new-instance p1, Lwf;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, p0, p2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->userAgentString$delegate:Lspi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->customUserAgentPreferencesProvider:Lcom/vinted/shared/networking/CustomUserAgentPreferencesProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferencesProviderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferencesProviderImpl;->customUserAgentPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;->customUserAgentSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 17
    .line 18
    sget-object v3, Ll42;->a:Ll42;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;->customUserAgent:Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    sget-object v2, Lwfi;->a:Lwfi;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->userAgentString$delegate:Lspi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    check-cast p1, Lsof;

    .line 70
    .line 71
    iget-object v1, p1, Lsof;->e:Lc1g;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lc1g$a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lc1g$a;-><init>(Lc1g;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "User-Agent"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 87
    .line 88
    check-cast v0, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "X-Anon-Id"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->userDeviceTokenProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;->userDeviceToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 110
    .line 111
    sget-object v4, Lwfi;->a:Lwfi;

    .line 112
    .line 113
    invoke-static {v3, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "X-V-Udt"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lc1g;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lsof;->b(Lc1g;)Lw6g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v2, p1, Lw6g;->f:Lkt8;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/vinted/shared/networking/preferences/NetworkPreferences;->userDeviceToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 143
    .line 144
    invoke-static {v3, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "x-v-udt"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    :cond_1
    const-string v6, "status"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    const-string v7, "304"

    .line 174
    .line 175
    invoke-static {v2, v7, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-eqz v6, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->optimizeDeviceTokenAnalytics:Lfcf;

    .line 190
    .line 191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/vinted/shared/networking/optimizedevicetoken/OptimizeDeviceTokenAnalytics;

    .line 196
    .line 197
    check-cast p0, Lcom/vinted/shared/networking/optimizedevicetoken/OptimizeDeviceTokenAnalyticsImpl;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lgy1;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-direct {v2, v5, v6}, Lgy1;-><init>(Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/vinted/shared/networking/optimizedevicetoken/OptimizeDeviceTokenAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 209
    .line 210
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_5

    .line 218
    .line 219
    check-cast v1, Lcom/vinted/shared/networking/preferences/NetworkPreferences;

    .line 220
    .line 221
    iget-object p0, v1, Lcom/vinted/shared/networking/preferences/NetworkPreferences;->userDeviceToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 222
    .line 223
    invoke-static {p0, v4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    return-object p1
.end method
