.class final Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomSpacerSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentalSpacerSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "Lcom/vinted/bloom/generated/base/Dimensions;",
        "size",
        "<init>",
        "(Lcom/vinted/bloom/generated/base/Dimensions;)V",
        "app-views"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final size:Lcom/vinted/bloom/generated/base/Dimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/generated/base/Dimensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;->size:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
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

.method public final offsetDip(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;->size:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/generated/base/Dimensions;->offsetDip(Landroid/content/res/Resources;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sizeDip(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;->size:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/generated/base/Dimensions;->sizeDip(Landroid/content/res/Resources;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;->size:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloom/generated/base/Dimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
