.class public final synthetic Lfxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Lp/haeg/w/z4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ZLp/haeg/w/z4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfxm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfxm;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfxm;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfxm;->d:Lp/haeg/w/z4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfxm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfxm;->d:Lp/haeg/w/z4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfxm;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfxm;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x12c

    .line 13
    .line 14
    invoke-static {v3, v4, p0, v2, v1}, Lp/haeg/w/mw;->a(JLjava/lang/ref/WeakReference;ZLp/haeg/w/z4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;ZLp/haeg/w/z4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
