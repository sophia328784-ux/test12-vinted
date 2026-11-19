.class public final enum Lcom/vinted/feature/item/phototips/PhotoTip$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/phototips/PhotoTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/item/phototips/PhotoTip$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/phototips/PhotoTip$Type;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "DEFAULT_PHOTO_TIP",
        "ITEM_UPLOAD_PHOTO_TIP",
        "KYC_DOCUMENT_UPLOAD_PHOTO_TIP",
        "KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS",
        "Companion",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

.field public static final Companion:Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;

.field public static final enum DEFAULT_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

.field public static final enum ITEM_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

.field public static final enum KYC_DOCUMENT_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

.field public static final enum KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS:Lcom/vinted/feature/item/phototips/PhotoTip$Type;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/item/phototips/PhotoTip$Type;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->DEFAULT_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->ITEM_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->KYC_DOCUMENT_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "DEFAULT_PHOTO_TIP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->DEFAULT_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    const-string v3, "ITEM_UPLOAD_PHOTO_TIP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->ITEM_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    const-string v3, "KYC_DOCUMENT_UPLOAD_PHOTO_TIP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->KYC_DOCUMENT_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x4b

    .line 41
    .line 42
    const-string v3, "KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->$values()[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->$VALUES:[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->Companion:Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;

    .line 68
    .line 69
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
    iput p3, p0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->code:I

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
            "Lcom/vinted/feature/item/phototips/PhotoTip$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/item/phototips/PhotoTip$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/item/phototips/PhotoTip$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->$VALUES:[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->code:I

    .line 2
    .line 3
    return p0
.end method
