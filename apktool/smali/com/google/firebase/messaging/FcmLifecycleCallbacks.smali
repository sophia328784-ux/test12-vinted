.class Lcom/google/firebase/messaging/FcmLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string p2, "FirebaseMessaging"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "google.message_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "message_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    const-string p0, "1"

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const-string p1, "google.c.a.e"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    if-eqz p1, :cond_b

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const-string p1, "google.c.a.tc"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x3

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 119
    .line 120
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz p0, :cond_8

    .line 124
    .line 125
    const-string p1, "google.c.a.c_id"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    const-string v2, "Firebase"

    .line 142
    .line 143
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "medium"

    .line 147
    .line 148
    const-string v2, "notification"

    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "campaign"

    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "_cmp"

    .line 159
    .line 160
    const-string v1, "fcm"

    .line 161
    .line 162
    invoke-interface {p0, v1, p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 167
    .line 168
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 179
    .line 180
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    const-string p0, "_no"

    .line 184
    .line 185
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
