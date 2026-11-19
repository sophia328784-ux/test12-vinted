.class public final Landroidx/core/app/NotificationCompat$m;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


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
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/core/app/NotificationCompat$l;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    instance-of v6, v4, Landroidx/core/app/a;

    .line 47
    .line 48
    const-string v7, "_type"

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v6, v4, Landroidx/core/app/NotificationCompat$l$a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v6, v4, Landroidx/core/app/NotificationCompat$l$e;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v6, v4, Landroidx/core/app/NotificationCompat$l$c;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v6, v4, Landroidx/core/app/NotificationCompat$l$b;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v6, v4, Landroidx/core/app/NotificationCompat$l$d;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$l$f;->a(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "value"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "label"

    .line 110
    .line 111
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "semanticStyle"

    .line 117
    .line 118
    iget v2, v2, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string p0, "Impossible MetricValue subclass: "

    .line 128
    .line 129
    invoke-static {v4, p0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string v1, "android.metrics"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "android.metrics.criticalIndex"

    .line 139
    .line 140
    iget p0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final apply(Lpbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/core/app/b;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$m$a;->a(Landroidx/core/app/NotificationCompat$m;)Landroid/app/Notification$Style;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "A MetricStyle must have at least one Metric"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.metrics"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.metrics.criticalIndex"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroidx/core/app/NotificationCompat$m;

    .line 7
    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v3, "android.metrics"

    .line 14
    .line 15
    const-class v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v6, "value"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v9, "_type"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "format"

    .line 60
    .line 61
    const-string v11, "unit"

    .line 62
    .line 63
    packed-switch v9, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v9, v8

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_0
    new-instance v9, Landroidx/core/app/NotificationCompat$l$d;

    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v9, v6, v7}, Landroidx/core/app/NotificationCompat$l$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_1
    new-instance v9, Landroidx/core/app/NotificationCompat$l$b;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "minDigits"

    .line 97
    .line 98
    invoke-virtual {v7, v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "maxDigits"

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v9, v6, v10, v11, v7}, Landroidx/core/app/NotificationCompat$l$b;-><init>(FLjava/lang/CharSequence;II)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_2
    new-instance v9, Landroidx/core/app/NotificationCompat$l$c;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v9, v6, v7}, Landroidx/core/app/NotificationCompat$l$c;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_3
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v6, v8

    .line 145
    :goto_1
    if-eqz v6, :cond_2

    .line 146
    .line 147
    new-instance v9, Landroidx/core/app/NotificationCompat$l$e;

    .line 148
    .line 149
    invoke-direct {v9, v6}, Landroidx/core/app/NotificationCompat$l$e;-><init>(Ljava/time/LocalTime;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v6, v8

    .line 170
    :goto_2
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    new-instance v9, Landroidx/core/app/NotificationCompat$l$a;

    .line 177
    .line 178
    invoke-direct {v9, v6, v7}, Landroidx/core/app/NotificationCompat$l$a;-><init>(Ljava/time/LocalDate;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_5
    const-string v6, "zeroTime"

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v12, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v12, v8

    .line 201
    :goto_3
    const-string v6, "zeroElapsedRealtime"

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v13, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v13, v8

    .line 220
    :goto_4
    const-string v6, "pausedDuration"

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-static {v14, v15}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v14, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v14, v8

    .line 239
    :goto_5
    if-nez v12, :cond_8

    .line 240
    .line 241
    if-nez v13, :cond_8

    .line 242
    .line 243
    if-eqz v14, :cond_2

    .line 244
    .line 245
    :cond_8
    new-instance v11, Landroidx/core/app/a;

    .line 246
    .line 247
    const-string v6, "countDown"

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-direct/range {v11 .. v16}, Landroidx/core/app/a;-><init>(Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Duration;ZI)V

    .line 258
    .line 259
    .line 260
    move-object v9, v11

    .line 261
    :goto_6
    if-nez v9, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const-string v6, "label"

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "semanticStyle"

    .line 271
    .line 272
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    new-instance v8, Landroidx/core/app/NotificationCompat$l;

    .line 277
    .line 278
    invoke-direct {v8, v9, v6, v5}, Landroidx/core/app/NotificationCompat$l;-><init>(Landroidx/core/app/NotificationCompat$l$f;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz v8, :cond_0

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    const-string v2, "android.metrics.criticalIndex"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricStyle{mMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$m;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCriticalMetric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/core/app/NotificationCompat$m;->b:I

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
