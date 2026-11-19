.class public final Lwjn;
.super Lyjn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lzjn;


# direct methods
.method public constructor <init>(Lzjn;Ly09;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwjn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lwjn;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lwjn;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lwjn;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lwjn;->f:Lzjn;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lyjn;-><init>(Ly09;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onAffordanceStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HSDP Activity should not be started in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjn;-><init>(Lwjn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwjn;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lyjn;->onDismissed(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ltjn;

    .line 2
    .line 3
    iget-object v4, p0, Lwjn;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lwjn;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lwjn;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lwjn;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ltjn;-><init>(Lwjn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {v1, p1}, Lyjn;->onError(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lujn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lujn;-><init>(Lwjn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwjn;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lyjn;->onShown(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
