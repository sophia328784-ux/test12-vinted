.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr84;->b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Lr84;->b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg72;

    .line 13
    .line 14
    check-cast p2, Lx04;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    check-cast v7, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lrp;->a:Lop;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lop;->o:Lcq1$a;

    .line 49
    .line 50
    new-instance p1, Lio;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const p0, -0x40b46411

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x6c00

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Lgr3;

    .line 81
    .line 82
    check-cast p2, Lx04;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, p3, 0x11

    .line 94
    .line 95
    if-eq p1, v2, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 99
    .line 100
    move-object v8, p2

    .line 101
    check-cast v8, Landroidx/compose/runtime/c;

    .line 102
    .line 103
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lc14;->a:Lzmd;

    .line 110
    .line 111
    new-instance p1, Lr84;

    .line 112
    .line 113
    invoke-direct {p1, p0, v3}, Lr84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;B)V

    .line 114
    .line 115
    .line 116
    const p0, 0x4790f67c

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0x30000

    .line 124
    .line 125
    const/16 v10, 0x1f

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v4 .. v10}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
