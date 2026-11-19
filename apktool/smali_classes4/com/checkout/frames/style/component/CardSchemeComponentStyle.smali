.class public final Lcom/checkout/frames/style/component/CardSchemeComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "",
        "titleStyle",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "imageStyle",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
        "containerStyle",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "imageContainerStyle",
        "Lcom/checkout/frames/style/component/base/ImageContainerStyle;",
        "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)V",
        "getContainerStyle",
        "()Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "getImageContainerStyle",
        "()Lcom/checkout/frames/style/component/base/ImageContainerStyle;",
        "getImageStyle",
        "()Lcom/checkout/frames/style/component/base/ImageStyle;",
        "getTitleStyle",
        "()Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

.field private final imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

.field private final imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

.field private final titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 95
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 92
    iput-object p2, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 93
    iput-object p3, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 94
    iput-object p4, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 35
    .line 36
    const/16 v13, 0xff

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v3 .. v14}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v3, p3

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p5, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object/from16 p1, v2

    .line 66
    .line 67
    move/from16 p5, v4

    .line 68
    .line 69
    move-object/from16 p6, v5

    .line 70
    .line 71
    move/from16 p2, v6

    .line 72
    .line 73
    move/from16 p3, v7

    .line 74
    .line 75
    move-object/from16 p4, v8

    .line 76
    .line 77
    invoke-direct/range {p1 .. p6}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;-><init>(IILcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v2, p4

    .line 82
    .line 83
    :goto_3
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->copy(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/style/component/base/TextLabelStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/checkout/frames/style/component/base/ImageContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

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
    check-cast p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

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
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

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
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

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
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageContainerStyle()Lcom/checkout/frames/style/component/base/ImageContainerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageStyle()Lcom/checkout/frames/style/component/base/ImageStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ImageStyle;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/ImageContainerStyle;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->titleStyle:Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageStyle:Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->containerStyle:Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->imageContainerStyle:Lcom/checkout/frames/style/component/base/ImageContainerStyle;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "CardSchemeComponentStyle(titleStyle="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", imageStyle="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", containerStyle="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", imageContainerStyle="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
