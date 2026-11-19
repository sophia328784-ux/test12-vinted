.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lqj;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqj;->a:B

    iput-object p1, p0, Lqj;->b:Ljava/util/List;

    iput-object p2, p0, Lqj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqj;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lqj;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;->goToBuyerViewBadgesInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-static {v1, v3, v5, v5, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "\n"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lb4i;

    .line 57
    .line 58
    sget-object v3, Lm68;->b:Lm68$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v12, Lm68;->p:Lm68;

    .line 64
    .line 65
    const v28, 0xfffb

    .line 66
    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    invoke-direct/range {v7 .. v29}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/vinted/shared/formatter/LinksConfig;

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v7, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->appendWithStyle(Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v2, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v4, v0

    .line 123
    :goto_0
    invoke-static {v1, v4, v5, v5, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lj8h;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$hkA23BnMAbJrlQFQkRV6MzZdhLo(Ljava/lang/String;Ljava/util/List;Lj8h;)Lkotlin/Unit;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
