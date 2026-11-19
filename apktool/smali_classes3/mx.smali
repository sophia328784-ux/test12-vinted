.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Ltwc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmx;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmx;->b:Ltwc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyr9;

    .line 9
    .line 10
    check-cast p2, Lyr9;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzdc;->c(Lyr9;Lyr9;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v0, Ldlj;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ldlj;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lyr9;

    .line 28
    .line 29
    check-cast p2, Lyr9;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lzdc;->c(Lyr9;Lyr9;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    new-instance v0, Ldlj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Ldlj;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lx04;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    check-cast p1, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object p2, Lnlc;->a:Lklc;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    new-instance v0, Lwn;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p2, v3, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p2, p0, p1, v3}, Lwmn;->b(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
