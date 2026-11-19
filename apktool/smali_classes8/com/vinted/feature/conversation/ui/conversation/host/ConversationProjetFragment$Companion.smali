.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;",
        "",
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_CONVERSATION_ID",
        "Ljava/lang/String;",
        "ARG_FROM_ORDER_DETAILS",
        "ARG_CONVERSATION_ENTRY_SOURCE",
        "ARG_INITIATION_TIMESTAMP",
        "ARG_FROM_CHECKOUT_SUCCESS",
        "ARG_READ_AFTER_WRITE_TOKEN",
        "ARG_PURCHASE_ID_FROM_CHECKOUT",
        "ARG_IS_SUPPORT_CONVERSATION",
        "ARG_CATALOG_IDS",
        "ARG_SUBTOTAL_AMOUNT",
        "ARG_OPEN_SELLER_OFFER",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    new-instance p0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "arg_conversation_id"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "from_order_details"

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-wide v2, p2

    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string p3, "conversation_entry_source"

    .line 26
    .line 27
    invoke-direct {p2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "initiation_timestamp"

    .line 38
    .line 39
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    move-object v0, p4

    .line 47
    new-instance p4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "from_checkout_success"

    .line 50
    .line 51
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p5

    .line 55
    new-instance p5, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v1, "arg_read_after_write_token"

    .line 58
    .line 59
    invoke-direct {p5, v1, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p9, p6

    .line 63
    new-instance p6, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v1, "arg_purchase_id_from_checkout"

    .line 66
    .line 67
    invoke-direct {p6, v1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    move-object p8, p7

    .line 75
    new-instance p7, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v1, "arg_is_support_conversation"

    .line 78
    .line 79
    invoke-direct {p7, v1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance p8, Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {p8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p8, 0x0

    .line 93
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v1, "arg_catalog_ids"

    .line 96
    .line 97
    invoke-direct {v0, v1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p8, p9

    .line 101
    new-instance p9, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v1, "arg_subtotal_amount"

    .line 104
    .line 105
    invoke-direct {p9, v1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p8

    .line 112
    new-instance p10, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v1, "arg_open_seller_offer"

    .line 115
    .line 116
    invoke-direct {p10, v1, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p8, v0

    .line 120
    filled-new-array/range {p0 .. p10}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
