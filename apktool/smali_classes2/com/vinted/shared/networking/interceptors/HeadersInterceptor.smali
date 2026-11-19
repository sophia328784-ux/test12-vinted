.class public Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/interceptors/HeadersInterceptor$Companion;,
        Lcom/vinted/shared/networking/interceptors/HeadersInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;",
        "Lnt9;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;",
        "trackerPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Landroid/util/DisplayMetrics;Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;)V",
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


# static fields
.field public static final MODEL:Ljava/lang/String;


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final metrics:Landroid/util/DisplayMetrics;

.field public final trackerPreferencesProvider:Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lrgi;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lrgi;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sput-object v0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Landroid/util/DisplayMetrics;Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->metrics:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->trackerPreferencesProvider:Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 5

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    iget-object v1, v0, Lc1g;->c:Lkt8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "X-Platform"

    .line 15
    .line 16
    const-string v3, "android"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "X-Portal"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "X-App-Version"

    .line 31
    .line 32
    iget-object v2, v2, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "X-OS-Version"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "X-Device-Model"

    .line 48
    .line 49
    sget-object v3, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->metrics:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "X-Screen-Width"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "X-Screen-Height"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "X-Local-Time"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/shared/networking/interceptors/HeadersInterceptor;->trackerPreferencesProvider:Lcom/vinted/shared/networking/TrackerPinPreferenceProvider;

    .line 92
    .line 93
    check-cast p0, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPinPreferenceProviderImpl;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPinPreferenceProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 96
    .line 97
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 103
    .line 104
    check-cast v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->trackerPin:Lcom/vinted/core/preferences/v2/Preference;

    .line 107
    .line 108
    sget-object v4, Lwfi;->a:Lwfi;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 127
    .line 128
    check-cast v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->trackerPin:Lcom/vinted/core/preferences/v2/Preference;

    .line 131
    .line 132
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "X-Debug-Pin"

    .line 143
    .line 144
    invoke-virtual {v1, v2, p0}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    new-instance p0, Lc1g$a;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lc1g$a;->c:Lkt8$a;

    .line 161
    .line 162
    new-instance v0, Lc1g;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
