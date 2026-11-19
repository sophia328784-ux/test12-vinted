.class public Le57;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le57$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb57;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lb57;-><init>(Landroid/os/Handler;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le57;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le57;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(La1g;Ly6g;Lsd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La1g;->markDelivered()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le57$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Le57$a;-><init>(La1g;Ly6g;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le57;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
