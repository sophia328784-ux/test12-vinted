.class public final Lcom/checkout/frames/style/component/base/ImageContainerStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/base/ImageContainerStyle;",
        "",
        "mainAxisSpacing",
        "",
        "crossAxisSpacing",
        "containerStyle",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "(IILcom/checkout/frames/style/component/base/ContainerStyle;)V",
        "getContainerStyle",
        "()Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "getCrossAxisSpacing",
        "()I",
        "getMainAxisSpacing",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

.field private final crossAxisSpacing:I

.field private final mainAxisSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 51
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 45
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 46
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/checkout/frames/style/component/base/ContainerStyle;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 49
    iput p2, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 50
    iput-object p3, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v1, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v2, p4, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v3, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 22
    .line 23
    const/16 v13, 0xff

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v3, p3

    .line 40
    .line 41
    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/component/base/ImageContainerStyle;IILcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageContainerStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->copy(IILcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/base/ImageContainerStyle;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/checkout/frames/style/component/base/ImageContainerStyle;

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
    check-cast p1, Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 14
    .line 15
    iget v3, p1, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 21
    .line 22
    iget v3, p1, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrossAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/ContainerStyle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->mainAxisSpacing:I

    .line 2
    .line 3
    iget v1, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->crossAxisSpacing:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 6
    .line 7
    const-string v2, ", crossAxisSpacing="

    .line 8
    .line 9
    const-string v3, ", containerStyle="

    .line 10
    .line 11
    const-string v4, "ImageContainerStyle(mainAxisSpacing="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
