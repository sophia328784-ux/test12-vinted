.class public final Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;
.super Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;",
        "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;",
        "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;",
        "code",
        "",
        "iconUrl",
        "title",
        "subtitle",
        "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;",
        "refundSummary",
        "",
        "isOptionSelected",
        "postageNote",
        "confirmActionText",
        "",
        "shippingDiscount",
        "shippingPriceBeforeDiscount",
        "lowestShippingPriceIn30Days",
        "shippingDiscountDetailsNote",
        "withAuthenticityCheck",
        "withElectronicsVerification",
        "isRadioButtonVisible",
        "isSelectionNoteVisible",
        "isPaidBySeller",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V",
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
.field public final code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

.field public final confirmActionText:Ljava/lang/String;

.field public final iconUrl:Ljava/lang/String;

.field public final isOptionSelected:Z

.field public final isPaidBySeller:Z

.field public final isRadioButtonVisible:Z

.field public final isSelectionNoteVisible:Z

.field public final lowestShippingPriceIn30Days:Ljava/lang/String;

.field public final postageNote:Ljava/lang/String;

.field public final refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

.field public final shippingDiscount:Ljava/lang/Integer;

.field public final shippingDiscountDetailsNote:Ljava/lang/String;

.field public final shippingPriceBeforeDiscount:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final withAuthenticityCheck:Z

.field public final withElectronicsVerification:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    invoke-static {p3, p4, p8}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 33
    .line 34
    iput-boolean p14, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 35
    .line 36
    move/from16 p1, p15

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

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
    check-cast p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 168
    .line 169
    if-eq p0, p1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final getRefundSummary()Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v1, v0

    .line 121
    mul-int/2addr v1, v2

    .line 122
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v0

    .line 153
    return p0
.end method

.method public final isOptionSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelectionNoteVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingOption(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subtitle="

    .line 29
    .line 30
    const-string v2, ", refundSummary="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isOptionSelected="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", postageNote="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", confirmActionText="

    .line 60
    .line 61
    const-string v2, ", shippingDiscount="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", shippingPriceBeforeDiscount="

    .line 71
    .line 72
    const-string v2, ", lowestShippingPriceIn30Days="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", shippingDiscountDetailsNote="

    .line 82
    .line 83
    const-string v2, ", withAuthenticityCheck="

    .line 84
    .line 85
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", withElectronicsVerification="

    .line 93
    .line 94
    const-string v2, ", isRadioButtonVisible="

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSelectionNoteVisible="

    .line 104
    .line 105
    const-string v2, ", isPaidBySeller="

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 117
    .line 118
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
