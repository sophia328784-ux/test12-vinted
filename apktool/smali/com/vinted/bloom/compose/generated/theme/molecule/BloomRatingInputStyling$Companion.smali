.class public final Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 14
    .line 15
    const/16 v2, 0x96

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
