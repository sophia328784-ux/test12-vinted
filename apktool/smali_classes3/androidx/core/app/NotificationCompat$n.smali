.class public Landroidx/core/app/NotificationCompat$n;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$n$d;,
        Landroidx/core/app/NotificationCompat$n$c;,
        Landroidx/core/app/NotificationCompat$n$a;,
        Landroidx/core/app/NotificationCompat$n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/core/app/NotificationCompat$n;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$n;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/core/app/NotificationCompat$n$d;

    .line 44
    .line 45
    iget v9, v8, Landroidx/core/app/NotificationCompat$n$d;->a:I

    .line 46
    .line 47
    if-gtz v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "length"

    .line 56
    .line 57
    iget v11, v8, Landroidx/core/app/NotificationCompat$n$d;->a:I

    .line 58
    .line 59
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v10, v8, Landroidx/core/app/NotificationCompat$n$d;->b:I

    .line 63
    .line 64
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v10, v8, Landroidx/core/app/NotificationCompat$n$d;->c:I

    .line 68
    .line 69
    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v8, v8, Landroidx/core/app/NotificationCompat$n$d;->d:I

    .line 73
    .line 74
    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "android.progressSegments"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$n;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/core/app/NotificationCompat$n$c;

    .line 114
    .line 115
    iget v8, v7, Landroidx/core/app/NotificationCompat$n$c;->a:I

    .line 116
    .line 117
    if-gez v8, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "position"

    .line 126
    .line 127
    iget v10, v7, Landroidx/core/app/NotificationCompat$n$c;->a:I

    .line 128
    .line 129
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget v9, v7, Landroidx/core/app/NotificationCompat$n$c;->b:I

    .line 133
    .line 134
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v9, v7, Landroidx/core/app/NotificationCompat$n$c;->c:I

    .line 138
    .line 139
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v7, v7, Landroidx/core/app/NotificationCompat$n$c;->d:I

    .line 143
    .line 144
    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "android.progressPoints"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-ge v0, v1, :cond_a

    .line 161
    .line 162
    const-string v0, "android.progress"

    .line 163
    .line 164
    iget v1, p0, Landroidx/core/app/NotificationCompat$n;->c:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.progressIndeterminate"

    .line 170
    .line 171
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$n;->d:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "android.progressMax"

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$n;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "android.styledByProgress"

    .line 186
    .line 187
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$n;->e:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    const-string v2, "android.progressTrackerIcon"

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$n;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    const-string v2, "android.progressStartIcon"

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    const-string v1, "android.progressEndIcon"

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    return-void
.end method

.method public final apply(Lpbd;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/core/app/b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x24

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v2, p1, Landroidx/core/app/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/core/app/b;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    invoke-static {}, Lubd;->a()Landroid/app/Notification$ProgressStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v4, p0, Landroidx/core/app/NotificationCompat$n;->e:Z

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$n$a;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Landroidx/core/app/NotificationCompat$n;->c:I

    .line 33
    .line 34
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$n$a;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/core/app/NotificationCompat$n;->d:Z

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$n$a;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$n;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$n$a;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$n$a;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$n$a;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$n;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0x25

    .line 82
    .line 83
    if-lt v1, v3, :cond_4

    .line 84
    .line 85
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$n$b;->a(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroidx/core/app/NotificationCompat$n$b;->b(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$n$a;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroidx/core/app/NotificationCompat$n$a;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$n;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v1, p0, Landroidx/core/app/NotificationCompat$n;->c:I

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$n;->d:Z

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/core/app/NotificationCompat$n$d;

    .line 28
    .line 29
    iget v4, v4, Landroidx/core/app/NotificationCompat$n$d;->a:I

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    return v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    :goto_2
    return v0
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.progressSegments"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.progress"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.styledByProgress"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.progressTrackerIcon"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.progressStartIcon"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.progressEndIcon"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.progressPoints"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.progressIndeterminate"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.progressSegments"

    .line 5
    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v9, "length"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v12, Landroidx/core/app/NotificationCompat$n$d;

    .line 67
    .line 68
    invoke-direct {v12, v9}, Landroidx/core/app/NotificationCompat$n$d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput v10, v12, Landroidx/core/app/NotificationCompat$n$d;->b:I

    .line 72
    .line 73
    iput v11, v12, Landroidx/core/app/NotificationCompat$n$d;->c:I

    .line 74
    .line 75
    iput v8, v12, Landroidx/core/app/NotificationCompat$n$d;->d:I

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$n;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v0, "android.progress"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/core/app/NotificationCompat$n;->c:I

    .line 92
    .line 93
    const-string v0, "android.progressIndeterminate"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$n;->d:Z

    .line 100
    .line 101
    const-string v0, "android.styledByProgress"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$n;->e:Z

    .line 109
    .line 110
    const-string v0, "android.progressPoints"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move v2, v6

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v2, v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v8, "position"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-gez v8, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v11, Landroidx/core/app/NotificationCompat$n$c;

    .line 164
    .line 165
    invoke-direct {v11, v8}, Landroidx/core/app/NotificationCompat$n$c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput v9, v11, Landroidx/core/app/NotificationCompat$n$c;->b:I

    .line 169
    .line 170
    iput v10, v11, Landroidx/core/app/NotificationCompat$n$c;->c:I

    .line 171
    .line 172
    iput v7, v11, Landroidx/core/app/NotificationCompat$n$c;->d:I

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$n;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v0, "android.progressTrackerIcon"

    .line 183
    .line 184
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/Parcelable;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$n;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    const-string v0, "android.progressStartIcon"

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/os/Parcelable;

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$n;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$n;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    const-string v0, "android.progressEndIcon"

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/os/Parcelable;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$n;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    return-void
.end method
