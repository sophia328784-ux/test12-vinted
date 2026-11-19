.class public final synthetic Lend;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltch;


# direct methods
.method public synthetic constructor <init>(Ltch;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lend;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lend;->b:Ltch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lend;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lend;->b:Ltch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Losg;

    .line 9
    .line 10
    check-cast p2, Landroid/app/Application;

    .line 11
    .line 12
    new-instance p2, Ljpg;

    .line 13
    .line 14
    iget-object p0, p0, Ltch;->f:Lspi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lezk;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljpg;-><init>(Lezk;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Losg;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lqtg;

    .line 32
    .line 33
    check-cast p2, Landroid/app/Application;

    .line 34
    .line 35
    new-instance p2, Lkpg;

    .line 36
    .line 37
    iget-object p0, p0, Ltch;->f:Lspi;

    .line 38
    .line 39
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lezk;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lkpg;-><init>(Lezk;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lqtg;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
