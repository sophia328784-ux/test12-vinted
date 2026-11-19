.class public final synthetic Lajn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfjn;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajn;->a:Lfjn;

    .line 5
    .line 6
    iput-object p2, p0, Lajn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lajn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lajn;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajn;->a:Lfjn;

    .line 2
    .line 3
    iget-object v0, v0, Lfjn;->b:Lijn;

    .line 4
    .line 5
    iget-object v0, v0, Lijn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lajn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Likn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ". Cannot report error."

    .line 18
    .line 19
    const-string v0, "HsdpClientImpl"

    .line 20
    .line 21
    const-string v2, "No active overlay for target package: "

    .line 22
    .line 23
    invoke-static {v2, v1, p0, v0}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "targetPackage"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "errorCode"

    .line 38
    .line 39
    iget v3, p0, Lajn;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "errorMessage"

    .line 45
    .line 46
    iget-object p0, p0, Lajn;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Likn;->b:Ly09;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ly09;->onError(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
