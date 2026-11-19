.class public Landroidx/core/app/NotificationCompat$k$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.method public static a(Landroid/app/Person;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
