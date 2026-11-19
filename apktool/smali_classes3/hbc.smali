.class public final synthetic Lhbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$a;Landroid/util/Pair;Ldlb;Lh9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhbc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhbc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhbc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhbc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lhbc;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lhbc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhbc;->e:Ljava/lang/Object;

    iput p4, p0, Lhbc;->b:I

    iput-object p5, p0, Lhbc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lhbc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhbc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhbc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhbc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhbc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/applovin/impl/f0;

    .line 15
    .line 16
    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    check-cast v2, Landroid/hardware/Sensor;

    .line 19
    .line 20
    iget p0, p0, Lhbc;->b:I

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    invoke-static {v4, v3, v2, p0, v1}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Landroidx/media3/exoplayer/f$a;

    .line 29
    .line 30
    check-cast v3, Landroid/util/Pair;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Ldlb;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lh9c;

    .line 37
    .line 38
    iget-object v0, v4, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 41
    .line 42
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ltac;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Le95;

    .line 57
    .line 58
    iget v10, p0, Lhbc;->b:I

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, Le95;->e(ILtac;Ldlb;Lh9c;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
