.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/String;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lae4;->a:B

    iput-object p4, p0, Lae4;->c:Ljava/lang/String;

    iput-wide p2, p0, Lae4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lae4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lae4;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lae4;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lae4;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    iget-object v3, v0, Lae4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lae4;->b:J

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    iget-object v2, v0, Lae4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v0, Lae4;->b:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lb4i;

    .line 53
    .line 54
    const v23, 0xfffe

    .line 55
    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    iget-wide v3, v0, Lae4;->b:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v24}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    iget-object v0, v0, Lae4;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x18

    .line 107
    .line 108
    iget-object v2, v0, Lae4;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v3, v0, Lae4;->b:J

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
