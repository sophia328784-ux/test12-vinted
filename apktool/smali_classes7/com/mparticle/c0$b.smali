.class Lcom/mparticle/c0$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/c0;->b(Lcom/mparticle/messaging/ProviderCloudMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/messaging/ProviderCloudMessage;

.field final synthetic b:Lcom/mparticle/c0;


# direct methods
.method public constructor <init>(Lcom/mparticle/c0;Lcom/mparticle/messaging/ProviderCloudMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/c0$b;->b:Lcom/mparticle/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/c0$b;->a:Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/mparticle/messaging/ProviderCloudMessage;)Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mparticle/c0$b;->a:Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/c0$b;->b:Lcom/mparticle/c0;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mparticle/c0;->b(Lcom/mparticle/c0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lcom/mparticle/messaging/ProviderCloudMessage;->buildNotification(Landroid/content/Context;J)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Lcom/mparticle/messaging/ProviderCloudMessage;

    invoke-virtual {p0, p1}, Lcom/mparticle/c0$b;->doInBackground([Lcom/mparticle/messaging/ProviderCloudMessage;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mparticle/c0$b;->b:Lcom/mparticle/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mparticle/c0;->b(Lcom/mparticle/c0;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mparticle/c0$b;->b:Lcom/mparticle/c0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mparticle/c0;->c(Lcom/mparticle/c0;Landroid/app/NotificationManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mparticle/c0$b;->a:Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/mparticle/c0$b;->a:Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mparticle/messaging/ProviderCloudMessage;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/mparticle/c0$b;->onPostExecute(Landroid/app/Notification;)V

    return-void
.end method
