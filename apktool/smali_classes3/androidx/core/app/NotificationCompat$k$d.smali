.class public final Landroidx/core/app/NotificationCompat$k$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$k$d$b;,
        Landroidx/core/app/NotificationCompat$k$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ljie;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Liie;

    invoke-direct {v0}, Liie;-><init>()V

    .line 19
    iput-object p4, v0, Liie;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0}, Liie;->a()Ljie;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$k$d;-><init>(Ljava/lang/CharSequence;JLjie;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k$d;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k$d;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$k$d;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$k$d;->c:Ljie;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/NotificationCompat$k$d;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$k$d;->c:Ljie;

    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$k$d;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v7, "text"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v6, "time"

    .line 37
    .line 38
    iget-wide v7, v3, Landroidx/core/app/NotificationCompat$k$d;->b:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v6, "sender"

    .line 46
    .line 47
    iget-object v7, v4, Ljie;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v7, 0x1c

    .line 55
    .line 56
    if-lt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$k$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "sender_person"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v6, "person"

    .line 73
    .line 74
    invoke-virtual {v4}, Ljie;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$k$d;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v6, "type"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$k$d;->f:Landroid/net/Uri;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v6, "uri"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$k$d;->d:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v4, "extras"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    aput-object v5, v0, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "extras"

    .line 20
    .line 21
    const-string v4, "uri"

    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    const-string v6, "sender"

    .line 26
    .line 27
    const-string v7, "sender_person"

    .line 28
    .line 29
    const-string v8, "person"

    .line 30
    .line 31
    const-string v9, "time"

    .line 32
    .line 33
    const-string v10, "text"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljie;->a(Landroid/os/Bundle;)Ljie;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    if-lt v8, v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/app/Person;

    .line 82
    .line 83
    invoke-static {v6}, Lhie;->a(Landroid/app/Person;)Ljie;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Liie;

    .line 95
    .line 96
    invoke-direct {v7}, Liie;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v7, Liie;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v7}, Liie;->a()Ljie;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v6, v11

    .line 111
    :goto_1
    new-instance v7, Landroidx/core/app/NotificationCompat$k$d;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$k$d;-><init>(Ljava/lang/CharSequence;JLjie;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$k$d;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v7, Landroidx/core/app/NotificationCompat$k$d;->f:Landroid/net/Uri;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v4, v7, Landroidx/core/app/NotificationCompat$k$d;->d:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v11, v7

    .line 166
    :catch_0
    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/core/app/NotificationCompat$k$d;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$k$d;->c:Ljie;

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$k$d;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-lt v0, v5, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v6, v2, v3, v1}, Landroidx/core/app/NotificationCompat$k$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v4, Ljie;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1
    invoke-static {v6, v2, v3, v1}, Landroidx/core/app/NotificationCompat$k$d$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k$d;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$k$d;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$k$d$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 42
    .line 43
    .line 44
    :cond_3
    if-lt v0, v5, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$k$d;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroidx/core/app/NotificationCompat$k$d$b;->c(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object v1
.end method
