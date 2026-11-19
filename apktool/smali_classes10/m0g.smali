.class public final enum Lm0g;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0g$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm0g;

.field public static final enum ReportSelectionTarget_adult_content:Lm0g;

.field public static final ReportSelectionTarget_adult_content_VALUE:I = 0x4

.field public static final enum ReportSelectionTarget_back:Lm0g;

.field public static final ReportSelectionTarget_back_VALUE:I = 0x2

.field public static final enum ReportSelectionTarget_close:Lm0g;

.field public static final ReportSelectionTarget_close_VALUE:I = 0x1

.field public static final enum ReportSelectionTarget_harmful_items:Lm0g;

.field public static final ReportSelectionTarget_harmful_items_VALUE:I = 0x5

.field public static final enum ReportSelectionTarget_political:Lm0g;

.field public static final ReportSelectionTarget_political_VALUE:I = 0x7

.field public static final enum ReportSelectionTarget_poor_quality:Lm0g;

.field public static final ReportSelectionTarget_poor_quality_VALUE:I = 0x8

.field public static final enum ReportSelectionTarget_scam:Lm0g;

.field public static final ReportSelectionTarget_scam_VALUE:I = 0x3

.field public static final enum ReportSelectionTarget_unspecified:Lm0g;

.field public static final ReportSelectionTarget_unspecified_VALUE:I = 0x0

.field public static final enum ReportSelectionTarget_violence:Lm0g;

.field public static final ReportSelectionTarget_violence_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lm0g;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lm0g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lm0g;
    .locals 10

    .line 1
    sget-object v0, Lm0g;->ReportSelectionTarget_unspecified:Lm0g;

    .line 2
    .line 3
    sget-object v1, Lm0g;->ReportSelectionTarget_close:Lm0g;

    .line 4
    .line 5
    sget-object v2, Lm0g;->ReportSelectionTarget_back:Lm0g;

    .line 6
    .line 7
    sget-object v3, Lm0g;->ReportSelectionTarget_scam:Lm0g;

    .line 8
    .line 9
    sget-object v4, Lm0g;->ReportSelectionTarget_adult_content:Lm0g;

    .line 10
    .line 11
    sget-object v5, Lm0g;->ReportSelectionTarget_harmful_items:Lm0g;

    .line 12
    .line 13
    sget-object v6, Lm0g;->ReportSelectionTarget_violence:Lm0g;

    .line 14
    .line 15
    sget-object v7, Lm0g;->ReportSelectionTarget_political:Lm0g;

    .line 16
    .line 17
    sget-object v8, Lm0g;->ReportSelectionTarget_poor_quality:Lm0g;

    .line 18
    .line 19
    sget-object v9, Lm0g;->UNRECOGNIZED:Lm0g;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lm0g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0g;

    .line 2
    .line 3
    const-string v1, "ReportSelectionTarget_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0g;->ReportSelectionTarget_unspecified:Lm0g;

    .line 10
    .line 11
    new-instance v0, Lm0g;

    .line 12
    .line 13
    const-string v1, "ReportSelectionTarget_close"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm0g;->ReportSelectionTarget_close:Lm0g;

    .line 20
    .line 21
    new-instance v0, Lm0g;

    .line 22
    .line 23
    const-string v1, "ReportSelectionTarget_back"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm0g;->ReportSelectionTarget_back:Lm0g;

    .line 30
    .line 31
    new-instance v0, Lm0g;

    .line 32
    .line 33
    const-string v1, "ReportSelectionTarget_scam"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm0g;->ReportSelectionTarget_scam:Lm0g;

    .line 40
    .line 41
    new-instance v0, Lm0g;

    .line 42
    .line 43
    const-string v1, "ReportSelectionTarget_adult_content"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm0g;->ReportSelectionTarget_adult_content:Lm0g;

    .line 50
    .line 51
    new-instance v0, Lm0g;

    .line 52
    .line 53
    const-string v1, "ReportSelectionTarget_harmful_items"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm0g;->ReportSelectionTarget_harmful_items:Lm0g;

    .line 60
    .line 61
    new-instance v0, Lm0g;

    .line 62
    .line 63
    const-string v1, "ReportSelectionTarget_violence"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lm0g;->ReportSelectionTarget_violence:Lm0g;

    .line 70
    .line 71
    new-instance v0, Lm0g;

    .line 72
    .line 73
    const-string v1, "ReportSelectionTarget_political"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lm0g;->ReportSelectionTarget_political:Lm0g;

    .line 80
    .line 81
    new-instance v0, Lm0g;

    .line 82
    .line 83
    const-string v1, "ReportSelectionTarget_poor_quality"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lm0g;->ReportSelectionTarget_poor_quality:Lm0g;

    .line 91
    .line 92
    new-instance v0, Lm0g;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "UNRECOGNIZED"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lm0g;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lm0g;->UNRECOGNIZED:Lm0g;

    .line 103
    .line 104
    invoke-static {}, Lm0g;->$values()[Lm0g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lm0g;->$VALUES:[Lm0g;

    .line 109
    .line 110
    new-instance v0, Lm0g$a;

    .line 111
    .line 112
    invoke-direct {v0}, Lm0g$a;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lm0g;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm0g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lm0g;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lm0g;->ReportSelectionTarget_poor_quality:Lm0g;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lm0g;->ReportSelectionTarget_political:Lm0g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lm0g;->ReportSelectionTarget_violence:Lm0g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lm0g;->ReportSelectionTarget_harmful_items:Lm0g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lm0g;->ReportSelectionTarget_adult_content:Lm0g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lm0g;->ReportSelectionTarget_scam:Lm0g;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lm0g;->ReportSelectionTarget_back:Lm0g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lm0g;->ReportSelectionTarget_close:Lm0g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lm0g;->ReportSelectionTarget_unspecified:Lm0g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lm0g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0g;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lm0g$b;->a:Lm0g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lm0g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lm0g;->forNumber(I)Lm0g;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0g;
    .locals 1

    .line 1
    const-class v0, Lm0g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm0g;
    .locals 1

    .line 1
    sget-object v0, Lm0g;->$VALUES:[Lm0g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm0g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm0g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lm0g;->UNRECOGNIZED:Lm0g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Internal;->throwCannotGetNumberOfUnrecognized()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lm0g;->value:I

    .line 11
    .line 12
    return p0
.end method
