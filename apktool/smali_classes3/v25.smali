.class public final Lv25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Llw3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Llw3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv25;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lv25;->c:Llw3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lv25;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->c:Llw3;

    .line 4
    .line 5
    iget-object p0, p0, Lv25;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget p2, Ly25;->b:F

    .line 40
    .line 41
    sget v0, Ly25;->c:F

    .line 42
    .line 43
    new-instance v2, Lv25;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v4}, Lv25;-><init>(Lkotlin/jvm/functions/Function2;Llw3;B)V

    .line 46
    .line 47
    .line 48
    const p0, -0x7606e600

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v1, 0x1b6

    .line 56
    .line 57
    invoke-static {p2, v0, p0, p1, v1}, Ljp;->a(FFLlw3;Lx04;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lx04;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    and-int/lit8 v5, p2, 0x3

    .line 80
    .line 81
    if-eq v5, v2, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v4

    .line 86
    :goto_2
    and-int/2addr p2, v3

    .line 87
    check-cast p1, Landroidx/compose/runtime/c;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lc14;->a:Lzmd;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const p0, 0x13395559

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const p2, -0xfe56058

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {v1, p1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
