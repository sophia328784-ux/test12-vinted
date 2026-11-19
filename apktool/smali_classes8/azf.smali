.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lazf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lazf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget p0, p0, Lazf;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
