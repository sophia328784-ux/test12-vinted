.class public Landroidx/core/app/NotificationCompat$k$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljie;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/app/Person;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Person;

    .line 10
    .line 11
    invoke-static {p0}, Lhie;->a(Landroid/app/Person;)Ljie;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
