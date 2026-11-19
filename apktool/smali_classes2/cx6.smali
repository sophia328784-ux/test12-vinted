.class public final enum Lcx6;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx6$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcx6;

.field public static final enum CANCEL:Lcx6;

.field public static final enum COMPRESSION_ERROR:Lcx6;

.field public static final enum CONNECT_ERROR:Lcx6;

.field public static final Companion:Lcx6$a;

.field public static final enum ENHANCE_YOUR_CALM:Lcx6;

.field public static final enum FLOW_CONTROL_ERROR:Lcx6;

.field public static final enum FRAME_SIZE_ERROR:Lcx6;

.field public static final enum HTTP_1_1_REQUIRED:Lcx6;

.field public static final enum INADEQUATE_SECURITY:Lcx6;

.field public static final enum INTERNAL_ERROR:Lcx6;

.field public static final enum NO_ERROR:Lcx6;

.field public static final enum PROTOCOL_ERROR:Lcx6;

.field public static final enum REFUSED_STREAM:Lcx6;

.field public static final enum SETTINGS_TIMEOUT:Lcx6;

.field public static final enum STREAM_CLOSED:Lcx6;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lcx6;
    .locals 14

    .line 1
    sget-object v0, Lcx6;->NO_ERROR:Lcx6;

    .line 2
    .line 3
    sget-object v1, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 4
    .line 5
    sget-object v2, Lcx6;->INTERNAL_ERROR:Lcx6;

    .line 6
    .line 7
    sget-object v3, Lcx6;->FLOW_CONTROL_ERROR:Lcx6;

    .line 8
    .line 9
    sget-object v4, Lcx6;->SETTINGS_TIMEOUT:Lcx6;

    .line 10
    .line 11
    sget-object v5, Lcx6;->STREAM_CLOSED:Lcx6;

    .line 12
    .line 13
    sget-object v6, Lcx6;->FRAME_SIZE_ERROR:Lcx6;

    .line 14
    .line 15
    sget-object v7, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 16
    .line 17
    sget-object v8, Lcx6;->CANCEL:Lcx6;

    .line 18
    .line 19
    sget-object v9, Lcx6;->COMPRESSION_ERROR:Lcx6;

    .line 20
    .line 21
    sget-object v10, Lcx6;->CONNECT_ERROR:Lcx6;

    .line 22
    .line 23
    sget-object v11, Lcx6;->ENHANCE_YOUR_CALM:Lcx6;

    .line 24
    .line 25
    sget-object v12, Lcx6;->INADEQUATE_SECURITY:Lcx6;

    .line 26
    .line 27
    sget-object v13, Lcx6;->HTTP_1_1_REQUIRED:Lcx6;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcx6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx6;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcx6;->NO_ERROR:Lcx6;

    .line 10
    .line 11
    new-instance v0, Lcx6;

    .line 12
    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 20
    .line 21
    new-instance v0, Lcx6;

    .line 22
    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcx6;->INTERNAL_ERROR:Lcx6;

    .line 30
    .line 31
    new-instance v0, Lcx6;

    .line 32
    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcx6;->FLOW_CONTROL_ERROR:Lcx6;

    .line 40
    .line 41
    new-instance v0, Lcx6;

    .line 42
    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcx6;->SETTINGS_TIMEOUT:Lcx6;

    .line 50
    .line 51
    new-instance v0, Lcx6;

    .line 52
    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcx6;->STREAM_CLOSED:Lcx6;

    .line 60
    .line 61
    new-instance v0, Lcx6;

    .line 62
    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcx6;->FRAME_SIZE_ERROR:Lcx6;

    .line 70
    .line 71
    new-instance v0, Lcx6;

    .line 72
    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 80
    .line 81
    new-instance v0, Lcx6;

    .line 82
    .line 83
    const-string v1, "CANCEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcx6;->CANCEL:Lcx6;

    .line 91
    .line 92
    new-instance v0, Lcx6;

    .line 93
    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcx6;->COMPRESSION_ERROR:Lcx6;

    .line 102
    .line 103
    new-instance v0, Lcx6;

    .line 104
    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcx6;->CONNECT_ERROR:Lcx6;

    .line 113
    .line 114
    new-instance v0, Lcx6;

    .line 115
    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcx6;->ENHANCE_YOUR_CALM:Lcx6;

    .line 124
    .line 125
    new-instance v0, Lcx6;

    .line 126
    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcx6;->INADEQUATE_SECURITY:Lcx6;

    .line 135
    .line 136
    new-instance v0, Lcx6;

    .line 137
    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcx6;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcx6;->HTTP_1_1_REQUIRED:Lcx6;

    .line 146
    .line 147
    invoke-static {}, Lcx6;->$values()[Lcx6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcx6;->$VALUES:[Lcx6;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcx6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    new-instance v0, Lcx6$a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lcx6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcx6;->Companion:Lcx6$a;

    .line 166
    .line 167
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
    iput p3, p0, Lcx6;->httpCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcx6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcx6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcx6;
    .locals 1

    .line 1
    const-class v0, Lcx6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcx6;
    .locals 1

    .line 1
    sget-object v0, Lcx6;->$VALUES:[Lcx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcx6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcx6;->httpCode:I

    .line 2
    .line 3
    return p0
.end method
