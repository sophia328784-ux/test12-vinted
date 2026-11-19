.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:S

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lox;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lox;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lox;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lox;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-short p2, p0, Lox;->b:S

    .line 10
    .line 11
    iput-byte p3, p0, Lox;->c:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lox;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Lox;->b:S

    .line 4
    .line 5
    iget-object v2, p0, Lox;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lox;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lox;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lnlc;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lrp;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Llw3;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lx04;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-byte v10, p0, Lox;->c:B

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lkui;->a(Lnlc;Lrp;Llw3;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, v4

    .line 46
    check-cast v0, Lnlc;

    .line 47
    .line 48
    check-cast v3, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    check-cast p1, Lx04;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v1, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-byte v5, p0, Lox;->c:B

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v0, v4

    .line 76
    check-cast v0, Lnlc;

    .line 77
    .line 78
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 79
    .line 80
    check-cast v2, Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 81
    .line 82
    check-cast p1, Lx04;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v1, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lrpf;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-byte v5, p0, Lox;->c:B

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    move-object v0, v4

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v3, Lzv5;

    .line 109
    .line 110
    check-cast v2, Llw3;

    .line 111
    .line 112
    check-cast p1, Lx04;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 p2, v1, 0x1

    .line 120
    .line 121
    invoke-static {p2}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-byte v5, p0, Lox;->c:B

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    move-object v3, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lwmn;->a(Lkotlin/jvm/functions/Function0;Lzv5;Llw3;Lx04;II)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
