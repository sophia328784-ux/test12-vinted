.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lab;->a:B

    .line 2
    .line 3
    iput p1, p0, Lab;->b:I

    .line 4
    .line 5
    iput p2, p0, Lab;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lab;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget v2, p0, Lab;->c:I

    .line 6
    .line 7
    iget p0, p0, Lab;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg72;

    .line 15
    .line 16
    check-cast p2, Lx04;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    move-object v9, p2

    .line 36
    check-cast v9, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    new-instance p1, Lfb;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2, v3}, Lfb;-><init>(IIB)V

    .line 49
    .line 50
    .line 51
    const p0, 0x3f811443

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v10, 0x6000

    .line 59
    .line 60
    const/16 v11, 0xf

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p1, Lgr3;

    .line 77
    .line 78
    check-cast p2, Lx04;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 p1, p3, 0x11

    .line 90
    .line 91
    if-eq p1, v1, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 95
    .line 96
    move-object v8, p2

    .line 97
    check-cast v8, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    invoke-virtual {v8, p1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lc14;->a:Lzmd;

    .line 106
    .line 107
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance p1, Lab;

    .line 123
    .line 124
    invoke-direct {p1, p0, v2, v4}, Lab;-><init>(IIB)V

    .line 125
    .line 126
    .line 127
    const p0, 0x2db27d96

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v9, 0x180

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
