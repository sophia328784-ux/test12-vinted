.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;",
        "",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "faqEntry",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "recentTransaction",
        "",
        "isContactAllowed",
        "hasFaqFeedbackBeenSubmitted",
        "hasErrorAppearedWhileLoading",
        "hasFaqEntryUrlChangedFromPreviousLoad",
        "",
        "nonceToken",
        "currentUrl",
        "isFeedbackPosted",
        "Lcom/vinted/feature/help/support/order/item/TransactionUIModel;",
        "transactionUIModel",
        "",
        "currentScrollPercentage",
        "<init>",
        "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;F)V",
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
.field public final currentScrollPercentage:F

.field public final currentUrl:Ljava/lang/String;

.field public final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public final hasErrorAppearedWhileLoading:Z

.field public final hasFaqEntryUrlChangedFromPreviousLoad:Z

.field public final hasFaqFeedbackBeenSubmitted:Z

.field public final isContactAllowed:Z

.field public final isFeedbackPosted:Z

.field public final nonceToken:Ljava/lang/String;

.field public final recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

.field public final transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 207
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 197
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 198
    iput-boolean p3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 199
    iput-boolean p4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 200
    iput-boolean p5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 201
    iput-boolean p6, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 202
    iput-object p7, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 203
    iput-object p8, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 204
    iput-boolean p9, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 205
    iput-object p10, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 206
    iput p11, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 8
    .line 9
    const v23, 0xfffff

    .line 10
    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v24}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v1, p2

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v4, p3

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v6, p4

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    move v7, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v7, p5

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    move v8, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move/from16 v8, p6

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v3, p7

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v9, p8

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move/from16 v5, p9

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    new-instance v10, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 117
    .line 118
    const/16 v11, 0x7f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 p1, v10

    .line 133
    .line 134
    move/from16 p9, v11

    .line 135
    .line 136
    move-object/from16 p10, v12

    .line 137
    .line 138
    move-object/from16 p2, v13

    .line 139
    .line 140
    move-object/from16 p3, v14

    .line 141
    .line 142
    move-object/from16 p4, v15

    .line 143
    .line 144
    move-object/from16 p5, v16

    .line 145
    .line 146
    move-object/from16 p6, v17

    .line 147
    .line 148
    move-object/from16 p7, v18

    .line 149
    .line 150
    move/from16 p8, v19

    .line 151
    .line 152
    invoke-direct/range {p1 .. p10}, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move-object/from16 v10, p10

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    move/from16 p12, v0

    .line 164
    .line 165
    :goto_a
    move-object/from16 p1, p0

    .line 166
    .line 167
    move-object/from16 p3, v1

    .line 168
    .line 169
    move-object/from16 p2, v2

    .line 170
    .line 171
    move-object/from16 p8, v3

    .line 172
    .line 173
    move/from16 p4, v4

    .line 174
    .line 175
    move/from16 p10, v5

    .line 176
    .line 177
    move/from16 p5, v6

    .line 178
    .line 179
    move/from16 p6, v7

    .line 180
    .line 181
    move/from16 p7, v8

    .line 182
    .line 183
    move-object/from16 p9, v9

    .line 184
    .line 185
    move-object/from16 p11, v10

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_a
    move/from16 p12, p11

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_b
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;F)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    iget-boolean v9, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 75
    .line 76
    and-int/lit16 p1, v0, 0x200

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 91
    .line 92
    move v11, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move/from16 v11, p10

    .line 95
    .line 96
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;F)V

    .line 111
    .line 112
    .line 113
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

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
    check-cast p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 104
    .line 105
    iget p1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getCurrentScrollPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

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
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaqEntryWebViewState(faqEntry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recentTransaction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isContactAllowed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasFaqFeedbackBeenSubmitted="

    .line 29
    .line 30
    const-string v2, ", hasErrorAppearedWhileLoading="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isContactAllowed:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqFeedbackBeenSubmitted:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasFaqEntryUrlChangedFromPreviousLoad="

    .line 40
    .line 41
    const-string v2, ", nonceToken="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasErrorAppearedWhileLoading:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->hasFaqEntryUrlChangedFromPreviousLoad:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", currentUrl="

    .line 51
    .line 52
    const-string v2, ", isFeedbackPosted="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->nonceToken:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->isFeedbackPosted:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", transactionUIModel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->transactionUIModel:Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", currentScrollPercentage="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->currentScrollPercentage:F

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
