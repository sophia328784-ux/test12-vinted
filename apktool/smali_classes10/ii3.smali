.class public final enum Lii3;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii3$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii3;

.field public static final enum ClickWarrantyLearnMoreTargets_buyer:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_buyer_VALUE:I = 0x5

.field public static final enum ClickWarrantyLearnMoreTargets_buyer_footer:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_buyer_footer_VALUE:I = 0x2

.field public static final enum ClickWarrantyLearnMoreTargets_buyer_header:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_buyer_header_VALUE:I = 0x1

.field public static final enum ClickWarrantyLearnMoreTargets_buyer_header_new:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_buyer_header_new_VALUE:I = 0x7

.field public static final enum ClickWarrantyLearnMoreTargets_seller:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_seller_VALUE:I = 0x6

.field public static final enum ClickWarrantyLearnMoreTargets_seller_footer:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_seller_footer_VALUE:I = 0x4

.field public static final enum ClickWarrantyLearnMoreTargets_seller_header:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_seller_header_VALUE:I = 0x3

.field public static final enum ClickWarrantyLearnMoreTargets_unspecified:Lii3;

.field public static final ClickWarrantyLearnMoreTargets_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lii3;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lii3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lii3;
    .locals 9

    .line 1
    sget-object v0, Lii3;->ClickWarrantyLearnMoreTargets_unspecified:Lii3;

    .line 2
    .line 3
    sget-object v1, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header:Lii3;

    .line 4
    .line 5
    sget-object v2, Lii3;->ClickWarrantyLearnMoreTargets_buyer_footer:Lii3;

    .line 6
    .line 7
    sget-object v3, Lii3;->ClickWarrantyLearnMoreTargets_seller_header:Lii3;

    .line 8
    .line 9
    sget-object v4, Lii3;->ClickWarrantyLearnMoreTargets_seller_footer:Lii3;

    .line 10
    .line 11
    sget-object v5, Lii3;->ClickWarrantyLearnMoreTargets_buyer:Lii3;

    .line 12
    .line 13
    sget-object v6, Lii3;->ClickWarrantyLearnMoreTargets_seller:Lii3;

    .line 14
    .line 15
    sget-object v7, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header_new:Lii3;

    .line 16
    .line 17
    sget-object v8, Lii3;->UNRECOGNIZED:Lii3;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lii3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii3;

    .line 2
    .line 3
    const-string v1, "ClickWarrantyLearnMoreTargets_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_unspecified:Lii3;

    .line 10
    .line 11
    new-instance v0, Lii3;

    .line 12
    .line 13
    const-string v1, "ClickWarrantyLearnMoreTargets_buyer_header"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header:Lii3;

    .line 20
    .line 21
    new-instance v0, Lii3;

    .line 22
    .line 23
    const-string v1, "ClickWarrantyLearnMoreTargets_buyer_footer"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_footer:Lii3;

    .line 30
    .line 31
    new-instance v0, Lii3;

    .line 32
    .line 33
    const-string v1, "ClickWarrantyLearnMoreTargets_seller_header"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_seller_header:Lii3;

    .line 40
    .line 41
    new-instance v0, Lii3;

    .line 42
    .line 43
    const-string v1, "ClickWarrantyLearnMoreTargets_seller_footer"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_seller_footer:Lii3;

    .line 50
    .line 51
    new-instance v0, Lii3;

    .line 52
    .line 53
    const-string v1, "ClickWarrantyLearnMoreTargets_buyer"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_buyer:Lii3;

    .line 60
    .line 61
    new-instance v0, Lii3;

    .line 62
    .line 63
    const-string v1, "ClickWarrantyLearnMoreTargets_seller"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_seller:Lii3;

    .line 70
    .line 71
    new-instance v0, Lii3;

    .line 72
    .line 73
    const-string v1, "ClickWarrantyLearnMoreTargets_buyer_header_new"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header_new:Lii3;

    .line 80
    .line 81
    new-instance v0, Lii3;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "UNRECOGNIZED"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lii3;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lii3;->UNRECOGNIZED:Lii3;

    .line 92
    .line 93
    invoke-static {}, Lii3;->$values()[Lii3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lii3;->$VALUES:[Lii3;

    .line 98
    .line 99
    new-instance v0, Lii3$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lii3$a;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lii3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 105
    .line 106
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
    iput p3, p0, Lii3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lii3;
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
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header_new:Lii3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_seller:Lii3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_buyer:Lii3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_seller_footer:Lii3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_seller_header:Lii3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_footer:Lii3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_buyer_header:Lii3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lii3;->ClickWarrantyLearnMoreTargets_unspecified:Lii3;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lii3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lii3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lii3$b;->a:Lii3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lii3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lii3;->forNumber(I)Lii3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lii3;
    .locals 1

    .line 1
    const-class v0, Lii3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lii3;
    .locals 1

    .line 1
    sget-object v0, Lii3;->$VALUES:[Lii3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lii3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lii3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lii3;->UNRECOGNIZED:Lii3;

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
    iget p0, p0, Lii3;->value:I

    .line 11
    .line 12
    return p0
.end method
