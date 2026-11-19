.class public final enum Lcom/ondato/sdk/usecase/document/DocumentType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/usecase/document/DocumentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "",
        "type",
        "",
        "key",
        "nameRes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getKey",
        "getNameRes",
        "()I",
        "Passport",
        "IdCard",
        "DriverLicense",
        "ResidencePermit",
        "SocialId",
        "InternalPassport",
        "Unknown",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

.field public static final enum DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum ResidencePermit:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum SocialId:Lcom/ondato/sdk/usecase/document/DocumentType;

.field public static final enum Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;


# instance fields
.field private final key:Ljava/lang/String;

.field private final nameRes:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/usecase/document/DocumentType;
    .locals 7

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 4
    .line 5
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 6
    .line 7
    sget-object v3, Lcom/ondato/sdk/usecase/document/DocumentType;->ResidencePermit:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 8
    .line 9
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->SocialId:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 10
    .line 11
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 12
    .line 13
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    sget v5, Lcom/ondato/sdk/f;->Document_Select_Document_Passport:I

    .line 4
    .line 5
    const-string v3, "Passport"

    .line 6
    .line 7
    const-string v4, "Document_Select_Document_Passport"

    .line 8
    .line 9
    const-string v1, "Passport"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 16
    .line 17
    new-instance v1, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 18
    .line 19
    sget v6, Lcom/ondato/sdk/f;->Document_Select_Document_IdCard:I

    .line 20
    .line 21
    const-string v4, "IdCard"

    .line 22
    .line 23
    const-string v5, "Document_Select_Document_IdCard"

    .line 24
    .line 25
    const-string v2, "IdCard"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 32
    .line 33
    new-instance v2, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 34
    .line 35
    sget v7, Lcom/ondato/sdk/f;->Document_Select_Document_DriverLicense:I

    .line 36
    .line 37
    const-string v5, "DriverLicense"

    .line 38
    .line 39
    const-string v6, "Document_Select_Document_DriverLicense"

    .line 40
    .line 41
    const-string v3, "DriverLicense"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 48
    .line 49
    new-instance v3, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 50
    .line 51
    sget v8, Lcom/ondato/sdk/f;->Document_Select_Document_ResidencePermit:I

    .line 52
    .line 53
    const-string v6, "ResidencePermit"

    .line 54
    .line 55
    const-string v7, "Document_Select_Document_ResidencePermit"

    .line 56
    .line 57
    const-string v4, "ResidencePermit"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/ondato/sdk/usecase/document/DocumentType;->ResidencePermit:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 64
    .line 65
    new-instance v4, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 66
    .line 67
    sget v9, Lcom/ondato/sdk/f;->Document_Select_Document_SocialId:I

    .line 68
    .line 69
    const-string v7, "SocialId"

    .line 70
    .line 71
    const-string v8, "Document_Select_Document_SocialId"

    .line 72
    .line 73
    const-string v5, "SocialId"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->SocialId:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 80
    .line 81
    new-instance v5, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 82
    .line 83
    sget v10, Lcom/ondato/sdk/f;->Document_Select_Document_InternalPassport:I

    .line 84
    .line 85
    const-string v8, "InternalPassport"

    .line 86
    .line 87
    const-string v9, "Document_Select_Document_InternalPassport"

    .line 88
    .line 89
    const-string v6, "InternalPassport"

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 96
    .line 97
    new-instance v6, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v7, "Unknown"

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const-string v9, "unknown"

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/ondato/sdk/usecase/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 111
    .line 112
    invoke-static {}, Lcom/ondato/sdk/usecase/document/DocumentType;->$values()[Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->$VALUES:[Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 123
    .line 124
    new-instance v0, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->nameRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ondato/sdk/usecase/document/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/usecase/document/DocumentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->$VALUES:[Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->nameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/document/DocumentType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
