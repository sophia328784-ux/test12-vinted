.class public final Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;",
        "",
        "",
        "itemTitle",
        "Landroid/net/Uri;",
        "itemPhotoUri",
        "itemPhotoLabel",
        "itemPrice",
        "Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;",
        "buyerProtection",
        "itemVerification",
        "electronicsVerification",
        "warrantyElectronicsVerification",
        "shipping",
        "noteText",
        "vatNote",
        "selectAtCheckoutNote",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

.field public final electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

.field public final itemPhotoLabel:Ljava/lang/String;

.field public final itemPhotoUri:Landroid/net/Uri;

.field public final itemPrice:Ljava/lang/String;

.field public final itemTitle:Ljava/lang/String;

.field public final itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

.field public final noteText:Ljava/lang/String;

.field public final selectAtCheckoutNote:Ljava/lang/String;

.field public final shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

.field public final vatNote:Ljava/lang/String;

.field public final warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 206
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemTitle:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoUri:Landroid/net/Uri;

    .line 196
    iput-object p3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoLabel:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPrice:Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 199
    iput-object p6, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 200
    iput-object p7, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 201
    iput-object p8, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 202
    iput-object p9, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 203
    iput-object p10, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 204
    iput-object p11, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 205
    iput-object p12, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->selectAtCheckoutNote:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    new-instance v8, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 43
    .line 44
    const/16 v23, 0x3fff

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v24}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v8, p5

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v7, p6

    .line 82
    .line 83
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v9, p7

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v10, p8

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    new-instance v12, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 104
    .line 105
    const/16 v27, 0x3fff

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    invoke-direct/range {v12 .. v28}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object/from16 v12, p9

    .line 139
    .line 140
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 141
    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    move-object v11, v2

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-object/from16 v11, p10

    .line 147
    .line 148
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move-object/from16 v4, p11

    .line 154
    .line 155
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    move-object/from16 p13, v2

    .line 160
    .line 161
    :goto_b
    move-object/from16 p1, p0

    .line 162
    .line 163
    move-object/from16 p2, v1

    .line 164
    .line 165
    move-object/from16 p3, v3

    .line 166
    .line 167
    move-object/from16 p12, v4

    .line 168
    .line 169
    move-object/from16 p4, v5

    .line 170
    .line 171
    move-object/from16 p5, v6

    .line 172
    .line 173
    move-object/from16 p7, v7

    .line 174
    .line 175
    move-object/from16 p6, v8

    .line 176
    .line 177
    move-object/from16 p8, v9

    .line 178
    .line 179
    move-object/from16 p9, v10

    .line 180
    .line 181
    move-object/from16 p11, v11

    .line 182
    .line 183
    move-object/from16 p10, v12

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    move-object/from16 p13, p12

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :goto_c
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoUri:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoUri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoLabel:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoLabel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPrice:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPrice:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->selectAtCheckoutNote:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->selectAtCheckoutNote:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoUri:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoLabel:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPrice:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_5
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->selectAtCheckoutNote:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PriceBreakdownProJetState(itemTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemPhotoUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemPhotoLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", itemPrice="

    .line 29
    .line 30
    const-string v2, ", buyerProtection="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPhotoLabel:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemPrice:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->buyerProtection:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", itemVerification="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->itemVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", electronicsVerification="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->electronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", warrantyElectronicsVerification="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->warrantyElectronicsVerification:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", shipping="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->shipping:Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", noteText="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", vatNote="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", selectAtCheckoutNote="

    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->selectAtCheckoutNote:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
