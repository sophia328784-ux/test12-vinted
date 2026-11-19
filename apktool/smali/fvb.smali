.class public final synthetic Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Scheduler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfvb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfvb;->b:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfvb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfvb;->b:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/Scheduler;

    .line 9
    .line 10
    sget v0, Lcom/vinted/MDApplication;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    sget v0, Lcom/vinted/MDApplication;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
