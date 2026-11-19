.class public final synthetic Lp5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr5n;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lr5n;Landroid/view/MotionEvent;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5n;->a:Lr5n;

    .line 5
    .line 6
    iput-object p2, p0, Lp5n;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput p3, p0, Lp5n;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5n;->a:Lr5n;

    .line 2
    .line 3
    iget-object v1, p0, Lp5n;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget p0, p0, Lp5n;->c:F

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lr5n;->b(Landroid/view/MotionEvent;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
