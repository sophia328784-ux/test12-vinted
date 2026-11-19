.class public final Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/photo/PhotoScreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
        "mode",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "documentType",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/ui/photo/PhotoScreenData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$Selfie;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$Selfie;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p0, p0, p2

    .line 37
    .line 38
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFrontCover;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$InternalPassportFront;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardFront;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$SocialIdCardBack;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitFront;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitBack;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$ResidencePermitBack;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseFront;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseBack;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$DriverLicenseBack;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFrontCover;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$PassportFront;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    instance-of p0, p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardFront;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardFront;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    sget-object p0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardBack;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$IdCardBack;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
