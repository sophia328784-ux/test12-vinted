.class public final Lh1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll5n;

.field public final synthetic b:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Ll5n;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1n;->a:Ll5n;

    .line 2
    .line 3
    iput-object p2, p0, Lh1n;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh1n;->a:Ll5n;

    .line 2
    .line 3
    iget-object v1, v0, Ll5n;->b:Lqbn;

    .line 4
    .line 5
    iget-boolean v2, v1, Lqbn;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lqbn;->g:I

    .line 10
    .line 11
    iget-wide v3, v1, Lqbn;->f:J

    .line 12
    .line 13
    iget v5, v1, Lqbn;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Lh1n;->b:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Ll5n;->a(Ll5n;Landroid/hardware/Sensor;IJI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0
.end method
