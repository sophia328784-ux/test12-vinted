.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/CustomThreadFactory;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->c:B

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
