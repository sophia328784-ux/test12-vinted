.class public final enum Lmg2;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg2$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg2;

.field public static final enum BundleDiscountSourceScreens_deeplink:Lmg2;

.field public static final BundleDiscountSourceScreens_deeplink_VALUE:I = 0x4

.field public static final enum BundleDiscountSourceScreens_edit_draft:Lmg2;

.field public static final BundleDiscountSourceScreens_edit_draft_VALUE:I = 0x5

.field public static final enum BundleDiscountSourceScreens_edit_item:Lmg2;

.field public static final BundleDiscountSourceScreens_edit_item_VALUE:I = 0x2

.field public static final enum BundleDiscountSourceScreens_item_upload:Lmg2;

.field public static final BundleDiscountSourceScreens_item_upload_VALUE:I = 0x1

.field public static final enum BundleDiscountSourceScreens_settings:Lmg2;

.field public static final BundleDiscountSourceScreens_settings_VALUE:I = 0x3

.field public static final enum BundleDiscountSourceScreens_unspecified:Lmg2;

.field public static final BundleDiscountSourceScreens_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lmg2;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lmg2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lmg2;
    .locals 7

    .line 1
    sget-object v0, Lmg2;->BundleDiscountSourceScreens_unspecified:Lmg2;

    .line 2
    .line 3
    sget-object v1, Lmg2;->BundleDiscountSourceScreens_item_upload:Lmg2;

    .line 4
    .line 5
    sget-object v2, Lmg2;->BundleDiscountSourceScreens_edit_item:Lmg2;

    .line 6
    .line 7
    sget-object v3, Lmg2;->BundleDiscountSourceScreens_settings:Lmg2;

    .line 8
    .line 9
    sget-object v4, Lmg2;->BundleDiscountSourceScreens_deeplink:Lmg2;

    .line 10
    .line 11
    sget-object v5, Lmg2;->BundleDiscountSourceScreens_edit_draft:Lmg2;

    .line 12
    .line 13
    sget-object v6, Lmg2;->UNRECOGNIZED:Lmg2;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lmg2;

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
    new-instance v0, Lmg2;

    .line 2
    .line 3
    const-string v1, "BundleDiscountSourceScreens_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_unspecified:Lmg2;

    .line 10
    .line 11
    new-instance v0, Lmg2;

    .line 12
    .line 13
    const-string v1, "BundleDiscountSourceScreens_item_upload"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_item_upload:Lmg2;

    .line 20
    .line 21
    new-instance v0, Lmg2;

    .line 22
    .line 23
    const-string v1, "BundleDiscountSourceScreens_edit_item"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_edit_item:Lmg2;

    .line 30
    .line 31
    new-instance v0, Lmg2;

    .line 32
    .line 33
    const-string v1, "BundleDiscountSourceScreens_settings"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_settings:Lmg2;

    .line 40
    .line 41
    new-instance v0, Lmg2;

    .line 42
    .line 43
    const-string v1, "BundleDiscountSourceScreens_deeplink"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_deeplink:Lmg2;

    .line 50
    .line 51
    new-instance v0, Lmg2;

    .line 52
    .line 53
    const-string v1, "BundleDiscountSourceScreens_edit_draft"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmg2;->BundleDiscountSourceScreens_edit_draft:Lmg2;

    .line 60
    .line 61
    new-instance v0, Lmg2;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lmg2;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmg2;->UNRECOGNIZED:Lmg2;

    .line 71
    .line 72
    invoke-static {}, Lmg2;->$values()[Lmg2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lmg2;->$VALUES:[Lmg2;

    .line 77
    .line 78
    new-instance v0, Lmg2$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lmg2$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lmg2;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lmg2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lmg2;
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
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_edit_draft:Lmg2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_deeplink:Lmg2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_settings:Lmg2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_edit_item:Lmg2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_item_upload:Lmg2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lmg2;->BundleDiscountSourceScreens_unspecified:Lmg2;

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
            "Lmg2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmg2;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lmg2$b;->a:Lmg2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lmg2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lmg2;->forNumber(I)Lmg2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg2;
    .locals 1

    .line 1
    const-class v0, Lmg2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg2;
    .locals 1

    .line 1
    sget-object v0, Lmg2;->$VALUES:[Lmg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lmg2;->UNRECOGNIZED:Lmg2;

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
    iget p0, p0, Lmg2;->value:I

    .line 11
    .line 12
    return p0
.end method
