.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhd;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lhd;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lhd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhd;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhd;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhd;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->M(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->s(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
