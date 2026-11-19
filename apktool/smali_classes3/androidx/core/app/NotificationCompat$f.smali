.class public Landroidx/core/app/NotificationCompat$f;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


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
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final apply(Lpbd;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/app/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 9
    .line 10
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.bigText"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.bigText"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method
