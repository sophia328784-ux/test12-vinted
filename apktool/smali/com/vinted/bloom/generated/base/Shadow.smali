.class public final enum Lcom/vinted/bloom/generated/base/Shadow;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomShadow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/base/Shadow;",
        ">;",
        "Lcom/vinted/bloom/system/base/BloomShadow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004R\u0015\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0005\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/base/Shadow;",
        "Lcom/vinted/bloom/system/base/BloomShadow;",
        "",
        "sizeRes",
        "",
        "Landroidx/annotation/DimenRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ELEVATION_LOW",
        "ELEVATION_MEDIUM",
        "ELEVATION_HIGH",
        "dip",
        "",
        "resource",
        "Landroid/content/res/Resources;",
        "sizeDip",
        "offsetDip",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/base/Shadow;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/base/Shadow;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ELEVATION_HIGH:Lcom/vinted/bloom/generated/base/Shadow;

.field public static final enum ELEVATION_LOW:Lcom/vinted/bloom/generated/base/Shadow;

.field public static final enum ELEVATION_MEDIUM:Lcom/vinted/bloom/generated/base/Shadow;


# instance fields
.field private final sizeRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/base/Shadow;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_LOW:Lcom/vinted/bloom/generated/base/Shadow;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_MEDIUM:Lcom/vinted/bloom/generated/base/Shadow;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_HIGH:Lcom/vinted/bloom/generated/base/Shadow;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/base/Shadow;

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
    new-instance v0, Lcom/vinted/bloom/generated/base/Shadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/vinted/views/R$dimen;->v_sys_shadow_elevation_low:I

    .line 5
    .line 6
    const-string v3, "ELEVATION_LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/base/Shadow;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_LOW:Lcom/vinted/bloom/generated/base/Shadow;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/base/Shadow;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/vinted/views/R$dimen;->v_sys_shadow_elevation_medium:I

    .line 17
    .line 18
    const-string v3, "ELEVATION_MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/base/Shadow;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_MEDIUM:Lcom/vinted/bloom/generated/base/Shadow;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/bloom/generated/base/Shadow;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/vinted/views/R$dimen;->v_sys_shadow_elevation_high:I

    .line 29
    .line 30
    const-string v3, "ELEVATION_HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/base/Shadow;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_HIGH:Lcom/vinted/bloom/generated/base/Shadow;

    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/bloom/generated/base/Shadow;->$values()[Lcom/vinted/bloom/generated/base/Shadow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->$VALUES:[Lcom/vinted/bloom/generated/base/Shadow;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/bloom/generated/base/Shadow$Creator;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/vinted/bloom/generated/base/Shadow$Creator;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/vinted/bloom/generated/base/Shadow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/vinted/bloom/generated/base/Shadow;->sizeRes:I

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
            "Lcom/vinted/bloom/generated/base/Shadow;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/Shadow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/Shadow;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/base/Shadow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/base/Shadow;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/base/Shadow;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/Shadow;->$VALUES:[Lcom/vinted/bloom/generated/base/Shadow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/base/Shadow;

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

.method public dip(Landroid/content/res/Resources;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/bloom/generated/base/Shadow;->sizeRes:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public offsetDip(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/bloom/generated/base/Shadow;->sizeRes:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public sizeDip(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/bloom/generated/base/Shadow;->sizeRes:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
