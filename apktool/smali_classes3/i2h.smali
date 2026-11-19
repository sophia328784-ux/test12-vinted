.class public final synthetic Li2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La4h;

.field public final synthetic c:Llw3;

.field public final synthetic d:Lq3h;


# direct methods
.method public synthetic constructor <init>(La4h;Llw3;Lq3h;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Li2h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2h;->b:La4h;

    iput-object p2, p0, Li2h;->c:Llw3;

    iput-object p3, p0, Li2h;->d:Lq3h;

    return-void
.end method

.method public synthetic constructor <init>(Lq3h;La4h;Llw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li2h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2h;->d:Lq3h;

    .line 8
    .line 9
    iput-object p2, p0, Li2h;->b:La4h;

    .line 10
    .line 11
    iput-object p3, p0, Li2h;->c:Llw3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Li2h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Li2h;->d:Lq3h;

    .line 7
    .line 8
    iget-object v5, p0, Li2h;->c:Llw3;

    .line 9
    .line 10
    iget-object p0, p0, Li2h;->b:La4h;

    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p2, Lb4h;->a:Lkd6;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lms3;

    .line 46
    .line 47
    invoke-direct {p2, v5, v4}, Lms3;-><init>(Llw3;Lq3h;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x477785b0    # 63365.688f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    and-int/2addr p2, v3

    .line 75
    check-cast p1, Landroidx/compose/runtime/c;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lc14;->a:Lzmd;

    .line 84
    .line 85
    new-instance p2, Li2h;

    .line 86
    .line 87
    invoke-direct {p2, p0, v5, v4}, Li2h;-><init>(La4h;Llw3;Lq3h;)V

    .line 88
    .line 89
    .line 90
    const p0, 0xbfde270

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p2, 0x30

    .line 98
    .line 99
    invoke-static {v4, p0, p1, p2}, Luc4;->a(Lq3h;Llw3;Lx04;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
