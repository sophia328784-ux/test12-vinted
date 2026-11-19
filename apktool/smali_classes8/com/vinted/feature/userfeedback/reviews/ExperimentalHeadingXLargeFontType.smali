.class public final Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomTextType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType;",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "<init>",
        "()V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    sget p0, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_primary:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final lineHeight(Landroid/content/Context;)F
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_14:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vinted/extensions/TypographyKt;->fontScaleSize(Lcom/vinted/bloom/system/base/BloomDimension;Landroid/content/res/Resources;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final trueSizeInPx(Landroid/content/Context;)F
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_12:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vinted/extensions/TypographyKt;->fontScaleSize(Lcom/vinted/bloom/system/base/BloomDimension;Landroid/content/res/Resources;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
