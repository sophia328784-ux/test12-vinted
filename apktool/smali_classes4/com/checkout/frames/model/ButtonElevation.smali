.class public final Lcom/checkout/frames/model/ButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B7\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/checkout/frames/model/ButtonElevation;",
        "",
        "elevation",
        "",
        "(I)V",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "disabledElevation",
        "(IIIII)V",
        "getDefaultElevation",
        "()I",
        "getDisabledElevation",
        "getFocusedElevation",
        "getHoveredElevation",
        "getPressedElevation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final defaultElevation:I

.field private final disabledElevation:I

.field private final focusedElevation:I

.field private final hoveredElevation:I

.field private final pressedElevation:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/checkout/frames/model/ButtonElevation;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move-object v0, p0

    move v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/model/ButtonElevation;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 33
    iput p2, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 34
    iput p3, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 35
    iput p4, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 36
    iput p5, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/model/ButtonElevation;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/model/ButtonElevation;IIIIIILjava/lang/Object;)Lcom/checkout/frames/model/ButtonElevation;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/checkout/frames/model/ButtonElevation;->copy(IIIII)Lcom/checkout/frames/model/ButtonElevation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIII)Lcom/checkout/frames/model/ButtonElevation;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/frames/model/ButtonElevation;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/model/ButtonElevation;-><init>(IIIII)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/checkout/frames/model/ButtonElevation;

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
    check-cast p1, Lcom/checkout/frames/model/ButtonElevation;

    .line 12
    .line 13
    iget v1, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 14
    .line 15
    iget v3, p1, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 21
    .line 22
    iget v3, p1, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 28
    .line 29
    iget v3, p1, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 35
    .line 36
    iget v3, p1, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 42
    .line 43
    iget p1, p1, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getDefaultElevation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisabledElevation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFocusedElevation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHoveredElevation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressedElevation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

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
    iget v2, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/checkout/frames/model/ButtonElevation;->defaultElevation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/checkout/frames/model/ButtonElevation;->pressedElevation:I

    .line 4
    .line 5
    iget v2, p0, Lcom/checkout/frames/model/ButtonElevation;->focusedElevation:I

    .line 6
    .line 7
    iget v3, p0, Lcom/checkout/frames/model/ButtonElevation;->hoveredElevation:I

    .line 8
    .line 9
    iget p0, p0, Lcom/checkout/frames/model/ButtonElevation;->disabledElevation:I

    .line 10
    .line 11
    const-string v4, ", pressedElevation="

    .line 12
    .line 13
    const-string v5, ", focusedElevation="

    .line 14
    .line 15
    const-string v6, "ButtonElevation(defaultElevation="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v4, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", hoveredElevation="

    .line 22
    .line 23
    const-string v4, ", disabledElevation="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
