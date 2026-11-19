.class public final synthetic Ltae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltae;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ltae;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

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
    and-int/lit8 v0, p3, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    or-int/2addr p3, v3

    .line 40
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_2
    and-int/2addr p3, v5

    .line 46
    move-object v6, p2

    .line 47
    check-cast v6, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v6, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object p2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    sget-object p3, Lrp;->a:Lop;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lop;->f:Lcq1;

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->X_LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 71
    .line 72
    const/16 v7, 0x180

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    iget-object v3, p0, Ltae;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lgr3;

    .line 90
    .line 91
    check-cast p2, Lx04;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, p3, 0x6

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Landroidx/compose/runtime/c;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_4
    or-int/2addr p3, v3

    .line 117
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 118
    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v0, v1

    .line 124
    :goto_1
    and-int/2addr p3, v5

    .line 125
    check-cast p2, Landroidx/compose/runtime/c;

    .line 126
    .line 127
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    sget-object p3, Lc14;->a:Lzmd;

    .line 134
    .line 135
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, p3, p2, v1, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lnlc;->a:Lklc;

    .line 151
    .line 152
    sget-object v0, Lrp;->a:Lop;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lop;->o:Lcq1$a;

    .line 158
    .line 159
    check-cast p1, Lhr3;

    .line 160
    .line 161
    invoke-virtual {p1, p3, v0}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Ltae;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 166
    .line 167
    invoke-static {p1, p0, p2, v1}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/projet/PaymentOutcomeModalProJetScreenKt;->PaymentOutcomeLiftedLoader(Lnlc;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lx04;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
