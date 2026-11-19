.class public final synthetic Lwhn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/yj;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/yj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwhn;->b:Lp/haeg/w/yj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwhn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwhn;->b:Lp/haeg/w/yj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->c(Ljava/lang/Object;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
