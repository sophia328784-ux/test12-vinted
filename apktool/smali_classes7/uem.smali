.class public final synthetic Luem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lqpm;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lqpm;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luem;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luem;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Luem;->c:Lqpm;

    .line 6
    .line 7
    iput p3, p0, Luem;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luem;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Luem;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Luem;->b:Lnlc;

    .line 22
    .line 23
    iget-object p0, p0, Luem;->c:Lqpm;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lbjm;->b(Lnlc;Lqpm;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Luem;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Luem;->b:Lnlc;

    .line 40
    .line 41
    iget-object p0, p0, Luem;->c:Lqpm;

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2}, Lxfm;->a(Lnlc;Lqpm;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
