.class public final enum Lmui;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmui$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmui;

.field public static final enum Targets_cancel_request_change:Lmui;

.field public static final Targets_cancel_request_change_VALUE:I = 0x5

.field public static final enum Targets_confirm_request_change:Lmui;

.field public static final Targets_confirm_request_change_VALUE:I = 0x4

.field public static final enum Targets_request_change:Lmui;

.field public static final Targets_request_change_VALUE:I = 0x3

.field public static final enum Targets_see_drop_off_points:Lmui;

.field public static final Targets_see_drop_off_points_VALUE:I = 0x2

.field public static final enum Targets_select_delivery_option:Lmui;

.field public static final Targets_select_delivery_option_VALUE:I = 0x1

.field public static final enum Targets_unspecified:Lmui;

.field public static final Targets_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lmui;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lmui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lmui;
    .locals 7

    .line 1
    sget-object v0, Lmui;->Targets_unspecified:Lmui;

    .line 2
    .line 3
    sget-object v1, Lmui;->Targets_select_delivery_option:Lmui;

    .line 4
    .line 5
    sget-object v2, Lmui;->Targets_see_drop_off_points:Lmui;

    .line 6
    .line 7
    sget-object v3, Lmui;->Targets_request_change:Lmui;

    .line 8
    .line 9
    sget-object v4, Lmui;->Targets_confirm_request_change:Lmui;

    .line 10
    .line 11
    sget-object v5, Lmui;->Targets_cancel_request_change:Lmui;

    .line 12
    .line 13
    sget-object v6, Lmui;->UNRECOGNIZED:Lmui;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lmui;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmui;

    .line 2
    .line 3
    const-string v1, "Targets_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmui;->Targets_unspecified:Lmui;

    .line 10
    .line 11
    new-instance v0, Lmui;

    .line 12
    .line 13
    const-string v1, "Targets_select_delivery_option"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmui;->Targets_select_delivery_option:Lmui;

    .line 20
    .line 21
    new-instance v0, Lmui;

    .line 22
    .line 23
    const-string v1, "Targets_see_drop_off_points"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmui;->Targets_see_drop_off_points:Lmui;

    .line 30
    .line 31
    new-instance v0, Lmui;

    .line 32
    .line 33
    const-string v1, "Targets_request_change"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmui;->Targets_request_change:Lmui;

    .line 40
    .line 41
    new-instance v0, Lmui;

    .line 42
    .line 43
    const-string v1, "Targets_confirm_request_change"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmui;->Targets_confirm_request_change:Lmui;

    .line 50
    .line 51
    new-instance v0, Lmui;

    .line 52
    .line 53
    const-string v1, "Targets_cancel_request_change"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmui;->Targets_cancel_request_change:Lmui;

    .line 60
    .line 61
    new-instance v0, Lmui;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lmui;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmui;->UNRECOGNIZED:Lmui;

    .line 71
    .line 72
    invoke-static {}, Lmui;->$values()[Lmui;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lmui;->$VALUES:[Lmui;

    .line 77
    .line 78
    new-instance v0, Lmui$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lmui$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lmui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 84
    .line 85
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
    iput p3, p0, Lmui;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lmui;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lmui;->Targets_cancel_request_change:Lmui;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lmui;->Targets_confirm_request_change:Lmui;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lmui;->Targets_request_change:Lmui;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lmui;->Targets_see_drop_off_points:Lmui;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lmui;->Targets_select_delivery_option:Lmui;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lmui;->Targets_unspecified:Lmui;

    .line 36
    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lmui;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmui;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lmui$b;->a:Lmui$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lmui;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lmui;->forNumber(I)Lmui;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmui;
    .locals 1

    .line 1
    const-class v0, Lmui;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmui;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmui;
    .locals 1

    .line 1
    sget-object v0, Lmui;->$VALUES:[Lmui;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmui;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmui;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lmui;->UNRECOGNIZED:Lmui;

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
    iget p0, p0, Lmui;->value:I

    .line 11
    .line 12
    return p0
.end method
