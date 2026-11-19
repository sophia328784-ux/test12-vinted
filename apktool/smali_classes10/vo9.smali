.class public final enum Lvo9;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo9$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvo9;

.field public static final enum InputTarget_address_line_1:Lvo9;

.field public static final InputTarget_address_line_1_VALUE:I = 0x3

.field public static final enum InputTarget_address_line_2:Lvo9;

.field public static final InputTarget_address_line_2_VALUE:I = 0x4

.field public static final enum InputTarget_address_not_recognized:Lvo9;

.field public static final InputTarget_address_not_recognized_VALUE:I = 0x9

.field public static final enum InputTarget_address_search:Lvo9;

.field public static final InputTarget_address_search_VALUE:I = 0x8

.field public static final enum InputTarget_city:Lvo9;

.field public static final InputTarget_city_VALUE:I = 0x6

.field public static final enum InputTarget_country:Lvo9;

.field public static final InputTarget_country_VALUE:I = 0x2

.field public static final enum InputTarget_full_name:Lvo9;

.field public static final InputTarget_full_name_VALUE:I = 0x1

.field public static final enum InputTarget_postal_code:Lvo9;

.field public static final InputTarget_postal_code_VALUE:I = 0x5

.field public static final enum InputTarget_special_symbols_entered:Lvo9;

.field public static final InputTarget_special_symbols_entered_VALUE:I = 0xb

.field public static final enum InputTarget_state:Lvo9;

.field public static final InputTarget_state_VALUE:I = 0x7

.field public static final enum InputTarget_suggestion_not_received:Lvo9;

.field public static final InputTarget_suggestion_not_received_VALUE:I = 0xa

.field public static final enum InputTarget_unspecified:Lvo9;

.field public static final InputTarget_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lvo9;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lvo9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lvo9;
    .locals 13

    .line 1
    sget-object v0, Lvo9;->InputTarget_unspecified:Lvo9;

    .line 2
    .line 3
    sget-object v1, Lvo9;->InputTarget_full_name:Lvo9;

    .line 4
    .line 5
    sget-object v2, Lvo9;->InputTarget_country:Lvo9;

    .line 6
    .line 7
    sget-object v3, Lvo9;->InputTarget_address_line_1:Lvo9;

    .line 8
    .line 9
    sget-object v4, Lvo9;->InputTarget_address_line_2:Lvo9;

    .line 10
    .line 11
    sget-object v5, Lvo9;->InputTarget_postal_code:Lvo9;

    .line 12
    .line 13
    sget-object v6, Lvo9;->InputTarget_city:Lvo9;

    .line 14
    .line 15
    sget-object v7, Lvo9;->InputTarget_state:Lvo9;

    .line 16
    .line 17
    sget-object v8, Lvo9;->InputTarget_address_search:Lvo9;

    .line 18
    .line 19
    sget-object v9, Lvo9;->InputTarget_address_not_recognized:Lvo9;

    .line 20
    .line 21
    sget-object v10, Lvo9;->InputTarget_suggestion_not_received:Lvo9;

    .line 22
    .line 23
    sget-object v11, Lvo9;->InputTarget_special_symbols_entered:Lvo9;

    .line 24
    .line 25
    sget-object v12, Lvo9;->UNRECOGNIZED:Lvo9;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lvo9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvo9;

    .line 2
    .line 3
    const-string v1, "InputTarget_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvo9;->InputTarget_unspecified:Lvo9;

    .line 10
    .line 11
    new-instance v0, Lvo9;

    .line 12
    .line 13
    const-string v1, "InputTarget_full_name"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvo9;->InputTarget_full_name:Lvo9;

    .line 20
    .line 21
    new-instance v0, Lvo9;

    .line 22
    .line 23
    const-string v1, "InputTarget_country"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvo9;->InputTarget_country:Lvo9;

    .line 30
    .line 31
    new-instance v0, Lvo9;

    .line 32
    .line 33
    const-string v1, "InputTarget_address_line_1"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvo9;->InputTarget_address_line_1:Lvo9;

    .line 40
    .line 41
    new-instance v0, Lvo9;

    .line 42
    .line 43
    const-string v1, "InputTarget_address_line_2"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvo9;->InputTarget_address_line_2:Lvo9;

    .line 50
    .line 51
    new-instance v0, Lvo9;

    .line 52
    .line 53
    const-string v1, "InputTarget_postal_code"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvo9;->InputTarget_postal_code:Lvo9;

    .line 60
    .line 61
    new-instance v0, Lvo9;

    .line 62
    .line 63
    const-string v1, "InputTarget_city"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvo9;->InputTarget_city:Lvo9;

    .line 70
    .line 71
    new-instance v0, Lvo9;

    .line 72
    .line 73
    const-string v1, "InputTarget_state"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lvo9;->InputTarget_state:Lvo9;

    .line 80
    .line 81
    new-instance v0, Lvo9;

    .line 82
    .line 83
    const-string v1, "InputTarget_address_search"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvo9;->InputTarget_address_search:Lvo9;

    .line 91
    .line 92
    new-instance v0, Lvo9;

    .line 93
    .line 94
    const-string v1, "InputTarget_address_not_recognized"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lvo9;->InputTarget_address_not_recognized:Lvo9;

    .line 102
    .line 103
    new-instance v0, Lvo9;

    .line 104
    .line 105
    const-string v1, "InputTarget_suggestion_not_received"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lvo9;->InputTarget_suggestion_not_received:Lvo9;

    .line 113
    .line 114
    new-instance v0, Lvo9;

    .line 115
    .line 116
    const-string v1, "InputTarget_special_symbols_entered"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lvo9;->InputTarget_special_symbols_entered:Lvo9;

    .line 124
    .line 125
    new-instance v0, Lvo9;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "UNRECOGNIZED"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lvo9;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lvo9;->UNRECOGNIZED:Lvo9;

    .line 136
    .line 137
    invoke-static {}, Lvo9;->$values()[Lvo9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lvo9;->$VALUES:[Lvo9;

    .line 142
    .line 143
    new-instance v0, Lvo9$a;

    .line 144
    .line 145
    invoke-direct {v0}, Lvo9$a;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lvo9;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 149
    .line 150
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
    iput p3, p0, Lvo9;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lvo9;
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
    sget-object p0, Lvo9;->InputTarget_special_symbols_entered:Lvo9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lvo9;->InputTarget_suggestion_not_received:Lvo9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvo9;->InputTarget_address_not_recognized:Lvo9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lvo9;->InputTarget_address_search:Lvo9;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lvo9;->InputTarget_state:Lvo9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lvo9;->InputTarget_city:Lvo9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lvo9;->InputTarget_postal_code:Lvo9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lvo9;->InputTarget_address_line_2:Lvo9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lvo9;->InputTarget_address_line_1:Lvo9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lvo9;->InputTarget_country:Lvo9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lvo9;->InputTarget_full_name:Lvo9;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lvo9;->InputTarget_unspecified:Lvo9;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
            "Lvo9;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvo9;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lvo9$b;->a:Lvo9$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lvo9;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lvo9;->forNumber(I)Lvo9;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvo9;
    .locals 1

    .line 1
    const-class v0, Lvo9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvo9;
    .locals 1

    .line 1
    sget-object v0, Lvo9;->$VALUES:[Lvo9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvo9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvo9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lvo9;->UNRECOGNIZED:Lvo9;

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
    iget p0, p0, Lvo9;->value:I

    .line 11
    .line 12
    return p0
.end method
