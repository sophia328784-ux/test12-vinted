.class public final Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;",
        "",
        "session",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "storageHelper",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V",
        "resolve",
        "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;",
        "mode",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "resolveSelfieWithDocument",
        "resolveSelfieFaceAuth",
        "resolveMRZ",
        "type",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "resolveAddress",
        "resolveSelfie",
        "resolveFront",
        "resolveBack",
        "resolveFrontCover",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final session:Lcom/ondato/sdk/usecase/session/Session;

.field private final storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 13
    .line 14
    return-void
.end method

.method private final resolveAddress()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final resolveBack(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
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

.method private final resolveFront(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
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

.method private final resolveFrontCover(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 25
    .line 26
    return-object p0
.end method

.method private final resolveMRZ(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/ondato/sdk/error/BadDocumentTypeException;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ondato/sdk/error/BadDocumentTypeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 31
    .line 32
    return-object p0
.end method

.method private final resolveSelfie()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveAddress()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveBack(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveFront(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveFrontCover(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveMRZ(Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveSelfie()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final resolveSelfieFaceAuth()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE_FACE_AUTH:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolveSelfieWithDocument()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE_WITH_DOCUMENT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    return-object p0
.end method
