.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldo3;->b:Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldo3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ldo3;->b:Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 6
    .line 7
    check-cast p1, Lgr3;

    .line 8
    .line 9
    check-cast p2, Lnlc;

    .line 10
    .line 11
    check-cast p3, Lx04;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p4, p2, 0x6

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p4

    .line 39
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 40
    .line 41
    const/16 v0, 0x82

    .line 42
    .line 43
    if-eq p4, v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, p4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p1, p0, p3, p2}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->CollectionCodeInformation(Lgr3;Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lx04;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit16 p2, p1, 0x81

    .line 75
    .line 76
    const/16 p4, 0x80

    .line 77
    .line 78
    if-eq p2, p4, :cond_4

    .line 79
    .line 80
    move p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p2, v1

    .line 83
    :goto_2
    and-int/2addr p1, v2

    .line 84
    check-cast p3, Landroidx/compose/runtime/c;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lc14;->a:Lzmd;

    .line 93
    .line 94
    invoke-static {p3, v1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->Header(Lx04;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;->imageUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p3, p1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->Label(ILx04;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;->code:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p3, p0}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->Code(ILx04;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
