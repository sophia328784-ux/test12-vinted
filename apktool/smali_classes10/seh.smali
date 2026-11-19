.class public final enum Lseh;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseh$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseh;

.field public static final enum SettingsScreen_shipping_settings:Lseh;

.field public static final SettingsScreen_shipping_settings_VALUE:I = 0x1

.field public static final enum SettingsScreen_unspecified:Lseh;

.field public static final SettingsScreen_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lseh;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lseh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lseh;
    .locals 3

    .line 1
    sget-object v0, Lseh;->SettingsScreen_unspecified:Lseh;

    .line 2
    .line 3
    sget-object v1, Lseh;->SettingsScreen_shipping_settings:Lseh;

    .line 4
    .line 5
    sget-object v2, Lseh;->UNRECOGNIZED:Lseh;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lseh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lseh;

    .line 2
    .line 3
    const-string v1, "SettingsScreen_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lseh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lseh;->SettingsScreen_unspecified:Lseh;

    .line 10
    .line 11
    new-instance v0, Lseh;

    .line 12
    .line 13
    const-string v1, "SettingsScreen_shipping_settings"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lseh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lseh;->SettingsScreen_shipping_settings:Lseh;

    .line 20
    .line 21
    new-instance v0, Lseh;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lseh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lseh;->UNRECOGNIZED:Lseh;

    .line 31
    .line 32
    invoke-static {}, Lseh;->$values()[Lseh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lseh;->$VALUES:[Lseh;

    .line 37
    .line 38
    new-instance v0, Lseh$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lseh$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lseh;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
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
    iput p3, p0, Lseh;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lseh;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lseh;->SettingsScreen_shipping_settings:Lseh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lseh;->SettingsScreen_unspecified:Lseh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lseh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lseh;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lseh$b;->a:Lseh$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lseh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lseh;->forNumber(I)Lseh;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lseh;
    .locals 1

    .line 1
    const-class v0, Lseh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lseh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lseh;
    .locals 1

    .line 1
    sget-object v0, Lseh;->$VALUES:[Lseh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lseh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lseh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lseh;->UNRECOGNIZED:Lseh;

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
    iget p0, p0, Lseh;->value:I

    .line 11
    .line 12
    return p0
.end method
