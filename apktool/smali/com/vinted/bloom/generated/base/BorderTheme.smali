.class public final enum Lcom/vinted/bloom/generated/base/BorderTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomBorderTheme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/base/BorderTheme;",
        ">;",
        "Lcom/vinted/bloom/system/base/BloomBorderTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/base/BorderTheme;",
        "Lcom/vinted/bloom/system/base/BloomBorderTheme;",
        "",
        "backgroundColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "opacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V",
        "DEFAULT",
        "INVERSE",
        "ACTIVE",
        "getColor",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app-views",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/base/BorderTheme;

.field public static final enum ACTIVE:Lcom/vinted/bloom/generated/base/BorderTheme;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/base/BorderTheme;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

.field public static final enum INVERSE:Lcom/vinted/bloom/generated/base/BorderTheme;


# instance fields
.field private final backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final opacity:Lcom/vinted/bloom/system/base/BloomOpacity;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/base/BorderTheme;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderTheme;->INVERSE:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/BorderTheme;->ACTIVE:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_12:Lcom/vinted/bloom/generated/base/Opacity;

    .line 6
    .line 7
    const-string v3, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/BorderTheme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_24:Lcom/vinted/bloom/generated/base/Opacity;

    .line 20
    .line 21
    const-string v3, "INVERSE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/BorderTheme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->INVERSE:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 30
    .line 31
    sget-object v1, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    .line 34
    .line 35
    const-string v3, "ACTIVE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/BorderTheme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->ACTIVE:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/bloom/generated/base/BorderTheme;->$values()[Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->$VALUES:[Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/bloom/generated/base/BorderTheme$Creator;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/vinted/bloom/generated/base/BorderTheme$Creator;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/base/BorderTheme;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/base/BorderTheme;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/base/BorderTheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/BorderTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/base/BorderTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/BorderTheme;->$VALUES:[Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/base/BorderTheme;

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

.method public getColor(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/bloom/generated/base/BorderTheme;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/vinted/bloom/generated/base/BorderTheme;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Lcom/vinted/extensions/ColorsKt;->setAlpha(FI)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
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
