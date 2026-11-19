.class public final synthetic Litb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lstb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lstb;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Litb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Litb;->b:Lstb;

    .line 4
    .line 5
    iput p2, p0, Litb;->c:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Litb;->a:B

    .line 2
    .line 3
    iget v1, p0, Litb;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Litb;->b:Lstb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lstb;->x(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lstb;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lstb;->q(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
