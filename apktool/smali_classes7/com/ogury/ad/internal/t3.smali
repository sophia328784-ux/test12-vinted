.class public final Lcom/ogury/ad/internal/t3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/ogury/ad/internal/s3;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/t3;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/t3;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/ogury/ad/internal/t3;->b:Lcom/ogury/ad/internal/s3;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/s3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/ogury/ad/internal/s3;-><init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/t3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/t3;->b:Lcom/ogury/ad/internal/s3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/t3;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
