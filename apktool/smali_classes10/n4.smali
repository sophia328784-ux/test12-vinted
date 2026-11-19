.class public final Ln4;
.super La4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo4;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln4;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ln4;->b:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Ln4;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, La4;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo4;->b:Lmga;

    .line 12
    .line 13
    iget-object p1, p1, Lmga;->b:Ldbh;

    .line 14
    .line 15
    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo4;Ljava/lang/String;Lu9h;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln4;->a:B

    iput-object p1, p0, Ln4;->b:Lo4;

    iput-object p2, p0, Ln4;->c:Ljava/lang/String;

    iput-object p3, p0, Ln4;->d:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laja;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Ljava/lang/Object;ZLu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln4;->b:Lo4;

    .line 15
    .line 16
    iget-object p0, p0, Ln4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()Ldbh;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldbh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln4;->b:Lo4;

    .line 12
    .line 13
    iget-object p0, p0, Lo4;->b:Lmga;

    .line 14
    .line 15
    iget-object p0, p0, Lmga;->b:Ldbh;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La4;->g(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ln4;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La4;->l(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ln4;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La4;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ln4;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La4;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Laja;

    .line 14
    .line 15
    iget-object v1, p0, Ln4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu9h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Laja;-><init>(Ljava/lang/Object;ZLu9h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln4;->b:Lo4;

    .line 24
    .line 25
    iget-object p0, p0, Ln4;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La4;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ln4;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
