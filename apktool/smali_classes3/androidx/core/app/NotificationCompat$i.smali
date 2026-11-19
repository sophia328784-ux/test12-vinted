.class public Landroidx/core/app/NotificationCompat$i;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Lpbd;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/app/b;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/app/NotificationCompat$i$a;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final makeBigContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final makeContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final makeHeadsUpContentView(Lpbd;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
