.class public final enum Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/ThreadMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "unknown",
        "portal_message",
        "message",
        "status_message",
        "action_message",
        "offer_message",
        "offer_request_message",
        "fake_seller_buyer_message",
        "info_banner",
        "auto_reply_feedback_request_message",
        "chatbot_feedback_request_message",
        "conversational_chatbot_feedback_request_message",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum action_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum auto_reply_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum conversational_chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum fake_seller_buyer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum info_banner:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum offer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum offer_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum portal_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum status_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

.field public static final enum unknown:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->unknown:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->portal_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->status_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->action_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->offer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->offer_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->fake_seller_buyer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->info_banner:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->auto_reply_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 22
    .line 23
    sget-object v11, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->conversational_chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->unknown:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 12
    .line 13
    const-string v1, "portal_message"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->portal_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 32
    .line 33
    const-string v1, "status_message"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->status_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 42
    .line 43
    const-string v1, "action_message"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->action_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 52
    .line 53
    const-string v1, "offer_message"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->offer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 62
    .line 63
    const-string v1, "offer_request_message"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->offer_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 72
    .line 73
    const-string v1, "fake_seller_buyer_message"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->fake_seller_buyer_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 82
    .line 83
    const-string v1, "info_banner"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->info_banner:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 91
    .line 92
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 93
    .line 94
    const-string v1, "auto_reply_feedback_request_message"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->auto_reply_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 102
    .line 103
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 104
    .line 105
    const-string v1, "chatbot_feedback_request_message"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 115
    .line 116
    const-string v1, "conversational_chatbot_feedback_request_message"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->conversational_chatbot_feedback_request_message:Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 124
    .line 125
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->$values()[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->$VALUES:[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;->$VALUES:[Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;

    .line 8
    .line 9
    return-object v0
.end method
