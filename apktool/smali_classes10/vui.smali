.class public final enum Lvui;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvui$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvui;

.field public static final enum Targets_check_common_courier_delivery_spots:Lvui;

.field public static final Targets_check_common_courier_delivery_spots_VALUE:I = 0x6

.field public static final enum Targets_check_parcel_location:Lvui;

.field public static final Targets_check_parcel_location_VALUE:I = 0x5

.field public static final enum Targets_close_page:Lvui;

.field public static final Targets_close_page_VALUE:I = 0x1

.field public static final enum Targets_copy_tracking_number:Lvui;

.field public static final Targets_copy_tracking_number_VALUE:I = 0x2

.field public static final enum Targets_mark_as_received:Lvui;

.field public static final Targets_mark_as_received_VALUE:I = 0x4

.field public static final enum Targets_open_tracking_page:Lvui;

.field public static final Targets_open_tracking_page_VALUE:I = 0x3

.field public static final enum Targets_unspecified:Lvui;

.field public static final Targets_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lvui;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lvui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lvui;
    .locals 8

    .line 1
    sget-object v0, Lvui;->Targets_unspecified:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->Targets_close_page:Lvui;

    .line 4
    .line 5
    sget-object v2, Lvui;->Targets_copy_tracking_number:Lvui;

    .line 6
    .line 7
    sget-object v3, Lvui;->Targets_open_tracking_page:Lvui;

    .line 8
    .line 9
    sget-object v4, Lvui;->Targets_mark_as_received:Lvui;

    .line 10
    .line 11
    sget-object v5, Lvui;->Targets_check_parcel_location:Lvui;

    .line 12
    .line 13
    sget-object v6, Lvui;->Targets_check_common_courier_delivery_spots:Lvui;

    .line 14
    .line 15
    sget-object v7, Lvui;->UNRECOGNIZED:Lvui;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lvui;

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
    new-instance v0, Lvui;

    .line 2
    .line 3
    const-string v1, "Targets_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvui;->Targets_unspecified:Lvui;

    .line 10
    .line 11
    new-instance v0, Lvui;

    .line 12
    .line 13
    const-string v1, "Targets_close_page"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvui;->Targets_close_page:Lvui;

    .line 20
    .line 21
    new-instance v0, Lvui;

    .line 22
    .line 23
    const-string v1, "Targets_copy_tracking_number"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvui;->Targets_copy_tracking_number:Lvui;

    .line 30
    .line 31
    new-instance v0, Lvui;

    .line 32
    .line 33
    const-string v1, "Targets_open_tracking_page"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvui;->Targets_open_tracking_page:Lvui;

    .line 40
    .line 41
    new-instance v0, Lvui;

    .line 42
    .line 43
    const-string v1, "Targets_mark_as_received"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvui;->Targets_mark_as_received:Lvui;

    .line 50
    .line 51
    new-instance v0, Lvui;

    .line 52
    .line 53
    const-string v1, "Targets_check_parcel_location"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvui;->Targets_check_parcel_location:Lvui;

    .line 60
    .line 61
    new-instance v0, Lvui;

    .line 62
    .line 63
    const-string v1, "Targets_check_common_courier_delivery_spots"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvui;->Targets_check_common_courier_delivery_spots:Lvui;

    .line 70
    .line 71
    new-instance v0, Lvui;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lvui;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lvui;->UNRECOGNIZED:Lvui;

    .line 81
    .line 82
    invoke-static {}, Lvui;->$values()[Lvui;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lvui;->$VALUES:[Lvui;

    .line 87
    .line 88
    new-instance v0, Lvui$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lvui$a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lvui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lvui;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lvui;
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
    sget-object p0, Lvui;->Targets_check_common_courier_delivery_spots:Lvui;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lvui;->Targets_check_parcel_location:Lvui;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvui;->Targets_mark_as_received:Lvui;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lvui;->Targets_open_tracking_page:Lvui;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lvui;->Targets_copy_tracking_number:Lvui;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lvui;->Targets_close_page:Lvui;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lvui;->Targets_unspecified:Lvui;

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
            "Lvui;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lvui$b;->a:Lvui$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lvui;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lvui;->forNumber(I)Lvui;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvui;
    .locals 1

    .line 1
    const-class v0, Lvui;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvui;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvui;
    .locals 1

    .line 1
    sget-object v0, Lvui;->$VALUES:[Lvui;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvui;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvui;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lvui;->UNRECOGNIZED:Lvui;

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
    iget p0, p0, Lvui;->value:I

    .line 11
    .line 12
    return p0
.end method
