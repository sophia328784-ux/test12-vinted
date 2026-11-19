.class public final Lcse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ldse;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcse;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcse;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcse;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcse;->b:Landroid/view/MotionEvent;

    .line 3
    .line 4
    return-void
.end method
