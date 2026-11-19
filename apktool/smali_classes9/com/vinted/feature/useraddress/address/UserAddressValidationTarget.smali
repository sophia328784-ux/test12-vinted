.class public final enum Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;",
        "",
        "fieldName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "NAME",
        "LINE_1",
        "LINE_2",
        "POSTAL_CODE",
        "CITY",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field public static final enum CITY:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field public static final Companion:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;

.field public static final enum LINE_1:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field public static final enum LINE_2:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field public static final enum NAME:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field public static final enum POSTAL_CODE:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

.field private static final handledApiFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->NAME:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_1:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_2:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->CITY:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->NAME:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "line1"

    .line 17
    .line 18
    const-string v3, "LINE_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_1:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "line2"

    .line 29
    .line 30
    const-string v3, "LINE_2"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->LINE_2:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "postal_code"

    .line 41
    .line 42
    const-string v3, "POSTAL_CODE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "city"

    .line 53
    .line 54
    const-string v3, "CITY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->CITY:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->$values()[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->$VALUES:[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget$Companion;

    .line 80
    .line 81
    invoke-static {}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->getEntries()Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->fieldName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->handledApiFieldNames:Ljava/util/Set;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getHandledApiFieldNames$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->handledApiFieldNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->$VALUES:[Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
