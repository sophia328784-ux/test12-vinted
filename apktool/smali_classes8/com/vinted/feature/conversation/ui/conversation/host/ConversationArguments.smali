.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;",
        "",
        "",
        "conversationId",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        "cameraResultRequestKey",
        "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
        "orderDetailsRequestKey",
        "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
        "personalInfoRequestKey",
        "",
        "navigatedFromOrderDetails",
        "entrySource",
        "",
        "initiationTimestamp",
        "navigatedFromCheckoutSuccess",
        "readAfterWriteToken",
        "purchaseIdFromCheckout",
        "isSupportConversation",
        "",
        "catalogIds",
        "Lcom/vinted/core/money/Money;",
        "subtotalAmount",
        "openSellerOffer",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;Z)V",
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
.field public final cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;

.field public final entrySource:Ljava/lang/String;

.field public final initiationTimestamp:J

.field public final isSupportConversation:Z

.field public final navigatedFromCheckoutSuccess:Z

.field public final navigatedFromOrderDetails:Z

.field public final openSellerOffer:Z

.field public final orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
            ">;"
        }
    .end annotation
.end field

.field public final personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
            ">;"
        }
    .end annotation
.end field

.field public final purchaseIdFromCheckout:Ljava/lang/String;

.field public final readAfterWriteToken:Ljava/lang/String;

.field public final subtotalAmount:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
            ">;Z",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 78
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 79
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 80
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 81
    iput-object p6, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 82
    iput-wide p7, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 83
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 84
    iput-object p10, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 85
    iput-object p11, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 86
    iput-boolean p12, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

    .line 87
    iput-object p13, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 88
    iput-object p14, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 89
    iput-boolean p15, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v15, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v15, p12

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v16, p13

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v17, p14

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v0, v0, 0x2000

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move/from16 v18, v2

    .line 46
    .line 47
    :goto_4
    move-object/from16 v3, p0

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    move/from16 v12, p9

    .line 62
    .line 63
    move-object/from16 v13, p10

    .line 64
    .line 65
    move-object/from16 v14, p11

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move/from16 v18, p15

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-direct/range {v3 .. v18}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    .line 145
    .line 146
    if-eq p0, p1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntrySource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitiationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNavigatedFromCheckoutSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNavigatedFromOrderDetails()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOpenSellerOffer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPurchaseIdFromCheckout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final isSupportConversation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

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
    const-string v1, "ConversationArguments(conversationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraResultRequestKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orderDetailsRequestKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", personalInfoRequestKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", navigatedFromOrderDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", entrySource="

    .line 49
    .line 50
    const-string v2, ", initiationTimestamp="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->entrySource:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromOrderDetails:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", navigatedFromCheckoutSuccess="

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->initiationTimestamp:J

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->navigatedFromCheckoutSuccess:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1, v4}, Lcv2;->b(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", readAfterWriteToken="

    .line 69
    .line 70
    const-string v2, ", purchaseIdFromCheckout="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->readAfterWriteToken:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->purchaseIdFromCheckout:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isSupportConversation="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->isSupportConversation:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", catalogIds="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", subtotalAmount="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", openSellerOffer="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->openSellerOffer:Z

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
