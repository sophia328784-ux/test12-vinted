.class public abstract synthetic Lay9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;->values()[Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;->ESCALATION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lay9;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->values()[Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;->CANCEL_REFUND_OFFER:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lay9;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->values()[Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->REFUND:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->REQUEST_TO_RETURN:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    sput-object v0, Lay9;->c:[I

    .line 94
    .line 95
    return-void
.end method
