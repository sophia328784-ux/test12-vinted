.class public final Lcom/inmobi/media/g3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/p3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/e6;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/A3;->b(Lcom/inmobi/media/V2;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
