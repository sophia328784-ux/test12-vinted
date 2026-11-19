.class public final synthetic Lx1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z4$a;
.implements Lp/haeg/w/aa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/py;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/haeg/w/z4;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lx1n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx1n;->b:Lp/haeg/w/py;

    .line 4
    .line 5
    iput-object p2, p0, Lx1n;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p3, p0, Lx1n;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lx1n;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lx1n;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lx1n;->g:Lp/haeg/w/z4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/mq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx1n;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v8, v0, Lx1n;->f:Z

    .line 9
    .line 10
    iget-object v6, v0, Lx1n;->g:Lp/haeg/w/z4;

    .line 11
    .line 12
    iget-object v2, v0, Lx1n;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, v0, Lx1n;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Lx1n;->b:Lp/haeg/w/py;

    .line 17
    .line 18
    iget-boolean v7, v0, Lx1n;->e:Z

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lp/haeg/w/py;->j(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-boolean v15, v0, Lx1n;->f:Z

    .line 27
    .line 28
    iget-object v13, v0, Lx1n;->g:Lp/haeg/w/z4;

    .line 29
    .line 30
    iget-object v9, v0, Lx1n;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v10, v0, Lx1n;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v12, v0, Lx1n;->b:Lp/haeg/w/py;

    .line 35
    .line 36
    iget-boolean v14, v0, Lx1n;->e:Z

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Lp/haeg/w/py;->d(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lx1n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, Lx1n;->f:Z

    .line 7
    .line 8
    iget-object v6, p0, Lx1n;->g:Lp/haeg/w/z4;

    .line 9
    .line 10
    iget-object v1, p0, Lx1n;->b:Lp/haeg/w/py;

    .line 11
    .line 12
    iget-object v2, p0, Lx1n;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, p0, Lx1n;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v4, p0, Lx1n;->e:Z

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lp/haeg/w/py;->c(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v11, p0, Lx1n;->f:Z

    .line 23
    .line 24
    iget-object v12, p0, Lx1n;->g:Lp/haeg/w/z4;

    .line 25
    .line 26
    iget-object v7, p0, Lx1n;->b:Lp/haeg/w/py;

    .line 27
    .line 28
    iget-object v8, p0, Lx1n;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v9, p0, Lx1n;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v10, p0, Lx1n;->e:Z

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lp/haeg/w/py;->i(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Ljava/util/List;ZZLp/haeg/w/z4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
