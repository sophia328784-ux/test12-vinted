.class public final enum Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        ">;",
        "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MESSAGE",
        "STATUS_MESSAGE",
        "ACTION_MESSAGE",
        "OFFER_REQUEST_MESSAGE",
        "OFFER_MESSAGE",
        "PORTAL_MESSAGE",
        "INFO_BANNER",
        "CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE",
        "CHATBOT_FEEDBACK_REQUEST_MESSAGE",
        "AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum ACTION_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum INFO_BANNER:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum OFFER_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum PORTAL_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field public static final enum STATUS_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;
    .locals 10

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->STATUS_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->ACTION_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->OFFER_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->PORTAL_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->INFO_BANNER:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 12
    .line 13
    const-string v1, "STATUS_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->STATUS_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 22
    .line 23
    const-string v1, "ACTION_MESSAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->ACTION_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 32
    .line 33
    const-string v1, "OFFER_REQUEST_MESSAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 42
    .line 43
    const-string v1, "OFFER_MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->OFFER_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 52
    .line 53
    const-string v1, "PORTAL_MESSAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->PORTAL_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 62
    .line 63
    const-string v1, "INFO_BANNER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->INFO_BANNER:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 72
    .line 73
    const-string v1, "CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 82
    .line 83
    const-string v1, "CHATBOT_FEEDBACK_REQUEST_MESSAGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->CHATBOT_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 91
    .line 92
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 93
    .line 94
    const-string v1, "AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 102
    .line 103
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->$values()[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 114
    .line 115
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
            "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 8
    .line 9
    return-object v0
.end method
