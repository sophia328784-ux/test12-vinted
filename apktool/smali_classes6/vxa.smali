.class public final synthetic Lvxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/L0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/Zh;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/Zh;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxa;->b:Lcom/inmobi/media/L0;

    .line 4
    .line 5
    iput-object p2, p0, Lvxa;->f:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput-wide p3, p0, Lvxa;->c:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lvxa;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvxa;->e:Lcom/inmobi/media/Zh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lvxa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvxa;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v6, p0, Lvxa;->d:Z

    .line 12
    .line 13
    iget-object v7, p0, Lvxa;->e:Lcom/inmobi/media/Zh;

    .line 14
    .line 15
    iget-object v2, p0, Lvxa;->b:Lcom/inmobi/media/L0;

    .line 16
    .line 17
    iget-wide v4, p0, Lvxa;->c:J

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Zh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v9, v1

    .line 24
    check-cast v9, Landroid/app/Activity;

    .line 25
    .line 26
    iget-boolean v12, p0, Lvxa;->d:Z

    .line 27
    .line 28
    iget-object v13, p0, Lvxa;->e:Lcom/inmobi/media/Zh;

    .line 29
    .line 30
    iget-object v8, p0, Lvxa;->b:Lcom/inmobi/media/L0;

    .line 31
    .line 32
    iget-wide v10, p0, Lvxa;->c:J

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V

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
