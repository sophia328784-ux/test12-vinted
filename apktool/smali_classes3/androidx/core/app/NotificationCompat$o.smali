.class public abstract Landroidx/core/app/NotificationCompat$o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$g;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$o;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x5

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    new-instance p0, Landroidx/core/app/NotificationCompat$k;

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    new-instance p0, Landroidx/core/app/NotificationCompat$m;

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$m;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    new-instance p0, Landroidx/core/app/NotificationCompat$e;

    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    new-instance p0, Landroidx/core/app/NotificationCompat$n;

    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$n;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_7
        -0x2ab80d9c -> :sswitch_6
        -0xa3fb04d -> :sswitch_5
        -0x7af5adf -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$o;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$o;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_12

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v0, "android.picture"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_11

    .line 39
    .line 40
    const-string v0, "android.pictureIcon"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-string v0, "android.bigText"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string v0, "android.textLines"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string v0, "android.callType"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance p0, Landroidx/core/app/NotificationCompat$h;

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string v0, "android.progressSegments"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10

    .line 99
    .line 100
    const-string v0, "android.progressPoints"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const-string v0, "android.metrics"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance p0, Landroidx/core/app/NotificationCompat$m;

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$m;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    const-string v0, "android.template"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance p0, Landroidx/core/app/NotificationCompat$e;

    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    new-instance p0, Landroidx/core/app/NotificationCompat$f;

    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    .line 183
    .line 184
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v1, 0x24

    .line 191
    .line 192
    if-lt v0, v1, :cond_c

    .line 193
    .line 194
    const-class v1, Landroid/app/Notification$ProgressStyle;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    new-instance p0, Landroidx/core/app/NotificationCompat$n;

    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$n;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    new-instance p0, Landroidx/core/app/NotificationCompat$k;

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_d
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    .line 243
    .line 244
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_e
    const/16 v1, 0x25

    .line 249
    .line 250
    if-lt v0, v1, :cond_f

    .line 251
    .line 252
    const-class v0, Landroid/app/Notification$MetricStyle;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    new-instance p0, Landroidx/core/app/NotificationCompat$m;

    .line 265
    .line 266
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$m;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_f
    :goto_0
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :cond_10
    :goto_1
    new-instance p0, Landroidx/core/app/NotificationCompat$n;

    .line 273
    .line 274
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$n;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_11
    :goto_2
    new-instance p0, Landroidx/core/app/NotificationCompat$e;

    .line 279
    .line 280
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_12
    :goto_3
    new-instance p0, Landroidx/core/app/NotificationCompat$k;

    .line 285
    .line 286
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$o;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$o;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$o;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$o;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public apply(Lpbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeBigContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeHeadsUpContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
