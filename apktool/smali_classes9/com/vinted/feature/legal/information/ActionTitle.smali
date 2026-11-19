.class public final enum Lcom/vinted/feature/legal/information/ActionTitle;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/legal/information/ActionTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/legal/information/ActionTitle;",
        "",
        "title",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getTitle",
        "()I",
        "getId",
        "TERMS_AND_CONDITIONS",
        "PRIVACY",
        "PRIVACY_CENTER",
        "ACKNOWLEDGEMENTS",
        "IMPRESSUM",
        "PRO_TERMS_AND_CONDITIONS",
        "ONLINE_COMPLAINTS",
        "TAXPAYERS",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum ACKNOWLEDGEMENTS:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum IMPRESSUM:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum ONLINE_COMPLAINTS:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum PRIVACY:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum PRIVACY_CENTER:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum PRO_TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum TAXPAYERS:Lcom/vinted/feature/legal/information/ActionTitle;

.field public static final enum TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;


# instance fields
.field private final id:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/legal/information/ActionTitle;
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY_CENTER:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/legal/information/ActionTitle;->ACKNOWLEDGEMENTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/legal/information/ActionTitle;->IMPRESSUM:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/legal/information/ActionTitle;->PRO_TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->ONLINE_COMPLAINTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/legal/information/ActionTitle;->TAXPAYERS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/vinted/feature/legal/information/ActionTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_button_tnc:I

    .line 4
    .line 5
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->user_settings_button_tnc:I

    .line 6
    .line 7
    const-string v3, "TERMS_AND_CONDITIONS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 16
    .line 17
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_button_privacy:I

    .line 18
    .line 19
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->user_settings_button_privacy:I

    .line 20
    .line 21
    const-string v3, "PRIVACY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 30
    .line 31
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_button_privacy_center:I

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->user_settings_button_privacy:I

    .line 34
    .line 35
    const-string v3, "PRIVACY_CENTER"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY_CENTER:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 44
    .line 45
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->help_and_support_acknowledgements:I

    .line 46
    .line 47
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->help_and_support_acknowledgements:I

    .line 48
    .line 49
    const-string v3, "ACKNOWLEDGEMENTS"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->ACKNOWLEDGEMENTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 58
    .line 59
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->ownership_about_us_title:I

    .line 60
    .line 61
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->ownership_about_us_title:I

    .line 62
    .line 63
    const-string v3, "IMPRESSUM"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->IMPRESSUM:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 72
    .line 73
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->legal_information_pro_terms_and_conditions:I

    .line 74
    .line 75
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->legal_information_pro_terms_and_conditions:I

    .line 76
    .line 77
    const-string v3, "PRO_TERMS_AND_CONDITIONS"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->PRO_TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 86
    .line 87
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->online_complaints_title:I

    .line 88
    .line 89
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->online_complaints_title:I

    .line 90
    .line 91
    const-string v3, "ONLINE_COMPLAINTS"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->ONLINE_COMPLAINTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 100
    .line 101
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->taxpayers_center_title:I

    .line 102
    .line 103
    sget v2, Lcom/vinted/feature/legal/impl/R$id;->taxpayers_center_title:I

    .line 104
    .line 105
    const-string v3, "TAXPAYERS"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/legal/information/ActionTitle;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->TAXPAYERS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 112
    .line 113
    invoke-static {}, Lcom/vinted/feature/legal/information/ActionTitle;->$values()[Lcom/vinted/feature/legal/information/ActionTitle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->$VALUES:[Lcom/vinted/feature/legal/information/ActionTitle;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/legal/information/ActionTitle;->title:I

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/legal/information/ActionTitle;->id:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/legal/information/ActionTitle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/legal/information/ActionTitle;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/legal/information/ActionTitle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/legal/information/ActionTitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/legal/information/ActionTitle;->$VALUES:[Lcom/vinted/feature/legal/information/ActionTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/legal/information/ActionTitle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/legal/information/ActionTitle;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/legal/information/ActionTitle;->title:I

    .line 2
    .line 3
    return p0
.end method
