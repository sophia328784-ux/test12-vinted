.class public final enum Lk03;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk03$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk03;

.field public static final enum CapabilityType_add_more_items:Lk03;

.field public static final CapabilityType_add_more_items_VALUE:I = 0x6

.field public static final enum CapabilityType_apple_pay:Lk03;

.field public static final CapabilityType_apple_pay_VALUE:I = 0x1

.field public static final enum CapabilityType_autofill_enabled:Lk03;

.field public static final CapabilityType_autofill_enabled_VALUE:I = 0x5

.field public static final enum CapabilityType_autofill_supported:Lk03;

.field public static final CapabilityType_autofill_supported_VALUE:I = 0x4

.field public static final enum CapabilityType_google_pay:Lk03;

.field public static final CapabilityType_google_pay_VALUE:I = 0x2

.field public static final enum CapabilityType_pay_pal:Lk03;

.field public static final CapabilityType_pay_pal_VALUE:I = 0x3

.field public static final enum CapabilityType_unspecified:Lk03;

.field public static final CapabilityType_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lk03;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lk03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lk03;
    .locals 8

    .line 1
    sget-object v0, Lk03;->CapabilityType_unspecified:Lk03;

    .line 2
    .line 3
    sget-object v1, Lk03;->CapabilityType_apple_pay:Lk03;

    .line 4
    .line 5
    sget-object v2, Lk03;->CapabilityType_google_pay:Lk03;

    .line 6
    .line 7
    sget-object v3, Lk03;->CapabilityType_pay_pal:Lk03;

    .line 8
    .line 9
    sget-object v4, Lk03;->CapabilityType_autofill_supported:Lk03;

    .line 10
    .line 11
    sget-object v5, Lk03;->CapabilityType_autofill_enabled:Lk03;

    .line 12
    .line 13
    sget-object v6, Lk03;->CapabilityType_add_more_items:Lk03;

    .line 14
    .line 15
    sget-object v7, Lk03;->UNRECOGNIZED:Lk03;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lk03;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    const-string v1, "CapabilityType_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk03;->CapabilityType_unspecified:Lk03;

    .line 10
    .line 11
    new-instance v0, Lk03;

    .line 12
    .line 13
    const-string v1, "CapabilityType_apple_pay"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk03;->CapabilityType_apple_pay:Lk03;

    .line 20
    .line 21
    new-instance v0, Lk03;

    .line 22
    .line 23
    const-string v1, "CapabilityType_google_pay"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk03;->CapabilityType_google_pay:Lk03;

    .line 30
    .line 31
    new-instance v0, Lk03;

    .line 32
    .line 33
    const-string v1, "CapabilityType_pay_pal"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk03;->CapabilityType_pay_pal:Lk03;

    .line 40
    .line 41
    new-instance v0, Lk03;

    .line 42
    .line 43
    const-string v1, "CapabilityType_autofill_supported"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk03;->CapabilityType_autofill_supported:Lk03;

    .line 50
    .line 51
    new-instance v0, Lk03;

    .line 52
    .line 53
    const-string v1, "CapabilityType_autofill_enabled"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk03;->CapabilityType_autofill_enabled:Lk03;

    .line 60
    .line 61
    new-instance v0, Lk03;

    .line 62
    .line 63
    const-string v1, "CapabilityType_add_more_items"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lk03;->CapabilityType_add_more_items:Lk03;

    .line 70
    .line 71
    new-instance v0, Lk03;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lk03;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lk03;->UNRECOGNIZED:Lk03;

    .line 81
    .line 82
    invoke-static {}, Lk03;->$values()[Lk03;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lk03;->$VALUES:[Lk03;

    .line 87
    .line 88
    new-instance v0, Lk03$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lk03$a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lk03;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 94
    .line 95
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
    iput p3, p0, Lk03;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lk03;
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
    sget-object p0, Lk03;->CapabilityType_add_more_items:Lk03;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lk03;->CapabilityType_autofill_enabled:Lk03;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lk03;->CapabilityType_autofill_supported:Lk03;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lk03;->CapabilityType_pay_pal:Lk03;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lk03;->CapabilityType_google_pay:Lk03;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lk03;->CapabilityType_apple_pay:Lk03;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lk03;->CapabilityType_unspecified:Lk03;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lk03;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk03;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lk03$b;->a:Lk03$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lk03;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lk03;->forNumber(I)Lk03;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk03;
    .locals 1

    .line 1
    const-class v0, Lk03;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk03;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk03;
    .locals 1

    .line 1
    sget-object v0, Lk03;->$VALUES:[Lk03;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk03;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk03;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lk03;->UNRECOGNIZED:Lk03;

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
    iget p0, p0, Lk03;->value:I

    .line 11
    .line 12
    return p0
.end method
