.class public final Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl$Companion;,
        Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    check-cast v12, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x5c08f53d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    move v10, v0

    .line 54
    and-int/lit8 v0, v10, 0x13

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    move v0, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v11

    .line 65
    :goto_3
    and-int/lit8 v1, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_limit_exceeded_title:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget v0, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_limit_exceeded_number_text:I

    .line 87
    .line 88
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "%{number}"

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 103
    .line 104
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_limit_exceeded_button:I

    .line 105
    .line 106
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    move-object v0, v5

    .line 123
    and-int/lit8 v1, v10, 0x70

    .line 124
    .line 125
    if-ne v1, v9, :cond_5

    .line 126
    .line 127
    move v11, v13

    .line 128
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    sget-object v2, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v1, Lp72;

    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v7, v1

    .line 154
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move-object v2, v14

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v3, v15

    .line 159
    const/16 v15, 0xf63

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    new-instance v0, Lil2;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move/from16 v2, p2

    .line 191
    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lil2;-><init>(Ljava/lang/Object;ILkotlin/Function;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method
