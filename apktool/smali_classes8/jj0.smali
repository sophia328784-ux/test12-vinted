.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ljj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrj0;

    .line 11
    .line 12
    sget v1, Lrj0;->h:I

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzg;->a:Lzg;

    .line 18
    .line 19
    sget-object v2, Lhf6;->REWARDED:Lhf6;

    .line 20
    .line 21
    iget-object v3, v0, Lrj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lzg;->b(Lhf6;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v0, Lqj0;

    .line 50
    .line 51
    sget v1, Lqj0;->h:I

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lzg;->a:Lzg;

    .line 57
    .line 58
    sget-object v2, Lhf6;->INTERSTITIAL:Lhf6;

    .line 59
    .line 60
    iget-object v3, v0, Lqj0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lzg;->b(Lhf6;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    move-object v10, v0

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lmj0;->a:Lmj0;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lzg;->a:Lzg;

    .line 97
    .line 98
    sget-object v9, Lhf6;->BANNER:Lhf6;

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static/range {v9 .. v15}, Lzg;->b(Lhf6;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast v0, Lkj0;

    .line 127
    .line 128
    sget v1, Lkj0;->h:I

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lzg;->a:Lzg;

    .line 134
    .line 135
    sget-object v2, Lhf6;->APP_OPEN:Lhf6;

    .line 136
    .line 137
    iget-object v3, v0, Lkj0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Lzg;->b(Lhf6;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
