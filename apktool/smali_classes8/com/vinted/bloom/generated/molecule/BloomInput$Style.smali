.class public final enum Lcom/vinted/bloom/generated/molecule/BloomInput$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/input/InputStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomInput$Style;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/input/InputStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00ca\u0001\u0002\u0008\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomInput$Style;",
        "Lcom/vinted/bloom/system/molecule/input/InputStyle;",
        "",
        "padding",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V",
        "getPadding",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "TIGHT",
        "NARROW",
        "DEFAULT",
        "describeContents",
        "",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/molecule/BloomInput$Style;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

.field public static final enum NARROW:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

.field public static final enum TIGHT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;


# instance fields
.field private final padding:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->TIGHT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

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
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 5
    .line 6
    const-string v3, "TIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->TIGHT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 17
    .line 18
    const-string v3, "NARROW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 29
    .line 30
    const-string v3, "DEFAULT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->$values()[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style$Creator;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/vinted/bloom/generated/molecule/BloomInput$Style$Creator;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->padding:Lcom/vinted/bloom/system/base/BloomDimension;

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
            "Lcom/vinted/bloom/generated/molecule/BloomInput$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomInput$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

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

.method public getPadding()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->padding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
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
