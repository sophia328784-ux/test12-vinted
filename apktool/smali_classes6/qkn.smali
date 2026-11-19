.class public final synthetic Lqkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbln;


# direct methods
.method public synthetic constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkn;->a:Lbln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqkn;->a:Lbln;

    .line 2
    .line 3
    iget-object v0, p0, Lbln;->k:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbln;->k:Landroid/os/IInterface;

    .line 9
    .line 10
    const-string v0, "ServiceConnMgrImpl"

    .line 11
    .line 12
    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbln;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
