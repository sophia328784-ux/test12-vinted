.class public final Lcom/ogury/ad/internal/be;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ogury/ad/internal/ce;->a:Lcom/ogury/ad/internal/ce;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/ogury/ad/internal/ce;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
