.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpc4;


# direct methods
.method public synthetic constructor <init>(Lpc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lks3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lks3;->b:Lpc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lks3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpc4$a$a;->a:Lpc4$a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lks3;->b:Lpc4;

    .line 9
    .line 10
    iget-object p0, p0, Lpc4;->a:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lpc4$a$a;->a:Lpc4$a$a;

    .line 21
    .line 22
    iget-object p0, p0, Lks3;->b:Lpc4;

    .line 23
    .line 24
    iget-object p0, p0, Lpc4;->a:Ltwc;

    .line 25
    .line 26
    check-cast p0, Lyzh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
