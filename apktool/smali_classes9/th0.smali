.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;


# direct methods
.method public synthetic constructor <init>(Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lth0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lth0;->b:Ll9i;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lth0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lth0;->b:Ll9i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln4b;

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
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_1
    invoke-static {p0, p2, v3}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->BottomSheetHandle(FLx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Lp6c;

    .line 70
    .line 71
    check-cast p2, Lh6c;

    .line 72
    .line 73
    check-cast p3, Lm74;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p3, Lm74;->a:J

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lh6c;->q0(J)Lume;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p2, Lume;->b:I

    .line 88
    .line 89
    int-to-float p3, p3

    .line 90
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-float/2addr p0, p3

    .line 101
    invoke-static {p0}, Lf5c;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget p3, p2, Lume;->a:I

    .line 106
    .line 107
    new-instance v0, Lt3;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, p2, v1}, Lt3;-><init>(Lume;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3, p0, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Lg72;

    .line 120
    .line 121
    check-cast p2, Lx04;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 p1, p3, 0x11

    .line 133
    .line 134
    if-eq p1, v1, :cond_3

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move p1, v3

    .line 139
    :goto_3
    and-int/2addr p3, v2

    .line 140
    check-cast p2, Landroidx/compose/runtime/c;

    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lc14;->a:Lzmd;

    .line 149
    .line 150
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {v3, v2, p2, p1, p0}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
