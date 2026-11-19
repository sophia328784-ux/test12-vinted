.class public final enum Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentalLegacyColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;",
        ">;",
        "Lcom/vinted/bloom/system/base/BloomColor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "",
        "colorRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getColorRes",
        "()I",
        "WARRANTY_VERIFICATION",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "impl"
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WARRANTY_VERIFICATION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;


# instance fields
.field private final colorRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->WARRANTY_VERIFICATION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/vinted/ui/R$color;->experimental_warranty_verification:I

    .line 5
    .line 6
    const-string v3, "WARRANTY_VERIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->WARRANTY_VERIFICATION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 12
    .line 13
    invoke-static {}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->$values()[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->$VALUES:[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor$Creator;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor$Creator;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->colorRes:I

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
            "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->$VALUES:[Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getColorRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;->colorRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
