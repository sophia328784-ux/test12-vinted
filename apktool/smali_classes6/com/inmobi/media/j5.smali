.class public final Lcom/inmobi/media/j5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
