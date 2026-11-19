.class public final Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;",
        "iconSize",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "starDefaultSize",
        "starActiveSize",
        "",
        "animationDuration",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V",
        "State",
        "Companion",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;


# instance fields
.field public final animationDuration:I

.field public final iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field public final starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 48
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 45
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 46
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 47
    iput p4, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    .line 47
    .line 48
    iget p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomRatingInputStyling(iconSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", starDefaultSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", starActiveSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animationDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
