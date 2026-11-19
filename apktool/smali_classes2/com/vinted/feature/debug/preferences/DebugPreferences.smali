.class public final Lcom/vinted/feature/debug/preferences/DebugPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/preferences/DebugPreferences$Companion;,
        Lcom/vinted/feature/debug/preferences/DebugPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;)V",
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


# instance fields
.field public final appHttpDebugLevel:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final debugLikedAbTestIds:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final debugLikedFeatureFlagKeys:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final debugLikedFeatureIds:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final disableMultipleDebugClicks:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lastAbQueryPref:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastFsQueryPref:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceEventsLogging:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final showScreenClassNames:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final strictModeEnabled:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final strictModeViolationsToasts:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/preferences/DebugPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/preferences/DebugPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 5
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
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "show_screen_class_names"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->showScreenClassNames:Lcom/vinted/core/preferences/v2/Preference;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 24
    .line 25
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "debug_liked_feature_ids"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedFeatureIds:Lcom/vinted/core/preferences/v2/Preference;

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 40
    .line 41
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "debug_liked_ab_test_ids"

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedAbTestIds:Lcom/vinted/core/preferences/v2/Preference;

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 54
    .line 55
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "debug_liked_feature_flag_keys"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedFeatureFlagKeys:Lcom/vinted/core/preferences/v2/Preference;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 68
    .line 69
    new-instance v0, Lcom/vinted/feature/debug/preferences/HttpLoggingInterceptorLevelWrapper;

    .line 70
    .line 71
    sget-object v2, Lp39$b;->NONE:Lp39$b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Lp39$b;->BASIC:Lp39$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v2, v3}, Lcom/vinted/feature/debug/preferences/HttpLoggingInterceptorLevelWrapper;-><init>(II)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget p1, v0, Lcom/vinted/feature/debug/preferences/HttpLoggingInterceptorLevelWrapper;->basic:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget p1, v0, Lcom/vinted/feature/debug/preferences/HttpLoggingInterceptorLevelWrapper;->none:I

    .line 92
    .line 93
    :goto_0
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_http_debug_level"

    .line 105
    .line 106
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->appHttpDebugLevel:Lcom/vinted/core/preferences/v2/Preference;

    .line 110
    .line 111
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 112
    .line 113
    new-instance v0, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "performance_events_logging"

    .line 119
    .line 120
    invoke-direct {p1, v2, v1, v0}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->performanceEventsLogging:Lcom/vinted/core/preferences/v2/Preference;

    .line 124
    .line 125
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "strict_mode_enabled"

    .line 135
    .line 136
    invoke-direct {p1, v3, v0, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->strictModeEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 140
    .line 141
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 142
    .line 143
    new-instance v0, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "last_ab_query_key"

    .line 149
    .line 150
    invoke-direct {p1, v2, v4, v0}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->lastAbQueryPref:Lcom/vinted/core/preferences/v2/Preference;

    .line 154
    .line 155
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 156
    .line 157
    new-instance v0, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "last_fs_query_key"

    .line 163
    .line 164
    invoke-direct {p1, v2, v4, v0}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->lastFsQueryPref:Lcom/vinted/core/preferences/v2/Preference;

    .line 168
    .line 169
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 170
    .line 171
    new-instance v0, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "strict_mode_violations_toasts"

    .line 177
    .line 178
    invoke-direct {p1, v2, v1, v0}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->strictModeViolationsToasts:Lcom/vinted/core/preferences/v2/Preference;

    .line 182
    .line 183
    new-instance p1, Lcom/vinted/core/preferences/v2/Preference;

    .line 184
    .line 185
    new-instance v0, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "disable_multiple_debug_clicks"

    .line 191
    .line 192
    invoke-direct {p1, v2, v1, v0}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/DebugPreferences;->disableMultipleDebugClicks:Lcom/vinted/core/preferences/v2/Preference;

    .line 196
    .line 197
    return-void
.end method
