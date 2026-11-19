.class public final Lcom/checkout/frames/style/component/base/DividerStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/base/DividerStyle;",
        "",
        "thickness",
        "",
        "color",
        "",
        "margin",
        "Lcom/checkout/frames/model/Margin;",
        "(IJLcom/checkout/frames/model/Margin;)V",
        "getColor",
        "()J",
        "getMargin",
        "()Lcom/checkout/frames/model/Margin;",
        "getThickness",
        "()I",
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
.field private final color:J

.field private final margin:Lcom/checkout/frames/model/Margin;

.field private final thickness:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 20
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/base/DividerStyle;-><init>(IJLcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLcom/checkout/frames/model/Margin;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 18
    iput-wide p2, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 19
    iput-object p4, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/component/base/DividerStyle;-><init>(IJLcom/checkout/frames/model/Margin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 15
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/component/base/DividerStyle;-><init>(IJLcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/component/base/DividerStyle;IJLcom/checkout/frames/model/Margin;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/DividerStyle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/component/base/DividerStyle;->copy(IJLcom/checkout/frames/model/Margin;)Lcom/checkout/frames/style/component/base/DividerStyle;

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
    iget p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/checkout/frames/model/Margin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IJLcom/checkout/frames/model/Margin;)Lcom/checkout/frames/style/component/base/DividerStyle;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/component/base/DividerStyle;-><init>(IJLcom/checkout/frames/model/Margin;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/component/base/DividerStyle;

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
    check-cast p1, Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 14
    .line 15
    iget v3, p1, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMargin()Lcom/checkout/frames/model/Margin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThickness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

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
    iget-wide v2, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/frames/model/Margin;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->thickness:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->color:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/style/component/base/DividerStyle;->margin:Lcom/checkout/frames/model/Margin;

    .line 6
    .line 7
    const-string v3, "DividerStyle(thickness="

    .line 8
    .line 9
    const-string v4, ", color="

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", margin="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
