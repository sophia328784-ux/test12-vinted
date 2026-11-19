.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lzb;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Executor"

    .line 14
    .line 15
    const-string v1, "Background execution failure."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lqpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzb;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
