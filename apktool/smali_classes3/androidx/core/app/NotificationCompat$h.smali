.class public Landroidx/core/app/NotificationCompat$h;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$h$a;,
        Landroidx/core/app/NotificationCompat$h$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljie;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$o;->setBuilder(Landroidx/core/app/NotificationCompat$g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/core/app/NotificationCompat$a$a;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object p3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0, p4, p5}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$a$a;->a()Landroidx/core/app/NotificationCompat$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string p2, "key_action_priority"

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/NotificationCompat$h;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$h;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$h$a;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.callPerson"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljie;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "android.verificationIcon"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v0, "android.verificationText"

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->j:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.answerIntent"

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "android.declineIntent"

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->d:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "android.hangUpIntent"

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->e:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v1, "android.answerColor"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    const-string v0, "android.declineColor"

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final apply(Lpbd;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, v1, :cond_8

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/app/NotificationCompat$h;->a:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unrecognized call type in CallStyle: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Landroidx/core/app/NotificationCompat$h;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->e:Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$h$b;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->e:Landroid/app/PendingIntent;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$h$b;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->d:Landroid/app/PendingIntent;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$h$b;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 103
    .line 104
    check-cast p1, Landroidx/core/app/b;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 107
    .line 108
    invoke-virtual {v5, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$h;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$h$b;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$h$b;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$h;->j:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$h$b;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$h;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$h$b;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$h;->f:Z

    .line 157
    .line 158
    invoke-static {v5, p0}, Landroidx/core/app/NotificationCompat$h$b;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    check-cast p1, Landroidx/core/app/b;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v1, Ljie;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v1, v5

    .line 174
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v6, "android.text"

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move-object v1, v5

    .line 201
    :goto_2
    if-nez v1, :cond_e

    .line 202
    .line 203
    iget v1, p0, Landroidx/core/app/NotificationCompat$h;->a:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_d

    .line 206
    .line 207
    if-eq v1, v2, :cond_c

    .line 208
    .line 209
    if-eq v1, v4, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 213
    .line 214
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Ljkf;->call_notification_screening_text:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Ljkf;->call_notification_ongoing_text:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v2, Ljkf;->call_notification_incoming_text:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_3
    move-object v1, v5

    .line 257
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iget-object v1, v1, Ljie;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 283
    .line 284
    const/16 v1, 0x1c

    .line 285
    .line 286
    if-lt v0, v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Landroidx/core/app/NotificationCompat$h$a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    iget-object p0, p0, Ljie;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_4
    const-string p0, "call"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/core/app/NotificationCompat$h;->a:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu1d;->f(Ljava/lang/Object;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lhie;->a(Landroid/app/Person;)Ljie;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljie;->a(Landroid/os/Bundle;)Ljie;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->b:Ljie;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->j:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "android.answerIntent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v0, "android.declineIntent"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->d:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v0, "android.hangUpIntent"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/PendingIntent;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const-string v0, "android.answerColor"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v2

    .line 165
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "android.declineColor"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void
.end method
