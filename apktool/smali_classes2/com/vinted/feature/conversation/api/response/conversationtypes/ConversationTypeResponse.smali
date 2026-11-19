.class public abstract Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;

.field private static final typeToDataClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->Companion:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->INQUIRY:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-class v2, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->ORDER:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-class v3, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->NOTICE:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-class v4, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationNoticeDataResponse;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->SUPPORT:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-class v5, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationSupportDataResponse;

    .line 45
    .line 46
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->SYSTEM:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-class v6, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationSystemDataResponse;

    .line 54
    .line 55
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->TAXPAYER:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->KYC:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    new-instance v7, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->typeToDataClass:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->typeToDataClass:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
