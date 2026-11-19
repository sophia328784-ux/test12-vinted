.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lin0;


# direct methods
.method public synthetic constructor <init>(Lin0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn0;->b:Lin0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljn0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljn0;->b:Lin0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lut9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbu9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbu9;->a()Lut9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
