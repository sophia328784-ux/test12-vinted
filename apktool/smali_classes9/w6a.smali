.class public final Lw6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La1i;


# direct methods
.method public synthetic constructor <init>(La1i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6a;->b:La1i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p2, p0, Lw6a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw6a;->b:La1i;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbn5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbn5;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbt9;

    .line 27
    .line 28
    instance-of p1, p1, Lq56;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lbn5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbn5;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lbn5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbn5;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p0, Lbn5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbn5;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
