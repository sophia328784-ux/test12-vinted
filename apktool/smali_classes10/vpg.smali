.class public final enum Lvpg;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpg$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvpg;

.field public static final enum Screen_display_mode_bottom_sheet:Lvpg;

.field public static final Screen_display_mode_bottom_sheet_VALUE:I = 0x2

.field public static final enum Screen_display_mode_full_screen:Lvpg;

.field public static final Screen_display_mode_full_screen_VALUE:I = 0x1

.field public static final enum Screen_display_mode_part_of_checkout:Lvpg;

.field public static final Screen_display_mode_part_of_checkout_VALUE:I = 0x4

.field public static final enum Screen_display_mode_part_of_payment_options_component:Lvpg;

.field public static final Screen_display_mode_part_of_payment_options_component_VALUE:I = 0x3

.field public static final enum Screen_display_mode_unspecified:Lvpg;

.field public static final Screen_display_mode_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lvpg;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lvpg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lvpg;
    .locals 6

    .line 1
    sget-object v0, Lvpg;->Screen_display_mode_unspecified:Lvpg;

    .line 2
    .line 3
    sget-object v1, Lvpg;->Screen_display_mode_full_screen:Lvpg;

    .line 4
    .line 5
    sget-object v2, Lvpg;->Screen_display_mode_bottom_sheet:Lvpg;

    .line 6
    .line 7
    sget-object v3, Lvpg;->Screen_display_mode_part_of_payment_options_component:Lvpg;

    .line 8
    .line 9
    sget-object v4, Lvpg;->Screen_display_mode_part_of_checkout:Lvpg;

    .line 10
    .line 11
    sget-object v5, Lvpg;->UNRECOGNIZED:Lvpg;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lvpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    const-string v1, "Screen_display_mode_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvpg;->Screen_display_mode_unspecified:Lvpg;

    .line 10
    .line 11
    new-instance v0, Lvpg;

    .line 12
    .line 13
    const-string v1, "Screen_display_mode_full_screen"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvpg;->Screen_display_mode_full_screen:Lvpg;

    .line 20
    .line 21
    new-instance v0, Lvpg;

    .line 22
    .line 23
    const-string v1, "Screen_display_mode_bottom_sheet"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvpg;->Screen_display_mode_bottom_sheet:Lvpg;

    .line 30
    .line 31
    new-instance v0, Lvpg;

    .line 32
    .line 33
    const-string v1, "Screen_display_mode_part_of_payment_options_component"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvpg;->Screen_display_mode_part_of_payment_options_component:Lvpg;

    .line 40
    .line 41
    new-instance v0, Lvpg;

    .line 42
    .line 43
    const-string v1, "Screen_display_mode_part_of_checkout"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvpg;->Screen_display_mode_part_of_checkout:Lvpg;

    .line 50
    .line 51
    new-instance v0, Lvpg;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lvpg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvpg;->UNRECOGNIZED:Lvpg;

    .line 61
    .line 62
    invoke-static {}, Lvpg;->$values()[Lvpg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lvpg;->$VALUES:[Lvpg;

    .line 67
    .line 68
    new-instance v0, Lvpg$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lvpg$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvpg;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 74
    .line 75
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
    iput p3, p0, Lvpg;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lvpg;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvpg;->Screen_display_mode_part_of_checkout:Lvpg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lvpg;->Screen_display_mode_part_of_payment_options_component:Lvpg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lvpg;->Screen_display_mode_bottom_sheet:Lvpg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lvpg;->Screen_display_mode_full_screen:Lvpg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lvpg;->Screen_display_mode_unspecified:Lvpg;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lvpg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvpg;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lvpg$b;->a:Lvpg$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lvpg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lvpg;->forNumber(I)Lvpg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvpg;
    .locals 1

    .line 1
    const-class v0, Lvpg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvpg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvpg;
    .locals 1

    .line 1
    sget-object v0, Lvpg;->$VALUES:[Lvpg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvpg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvpg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lvpg;->UNRECOGNIZED:Lvpg;

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
    iget p0, p0, Lvpg;->value:I

    .line 11
    .line 12
    return p0
.end method
