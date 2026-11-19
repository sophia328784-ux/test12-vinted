.class public final synthetic Ljuk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljuk;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ljuk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljuk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljuk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljuk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljuk;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/component/common/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkuk;->e:Lkuk$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lkuk$a;->b(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
