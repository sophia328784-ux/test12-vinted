.class public final Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;",
        "",
        "",
        "top",
        "height",
        "",
        "isVisible",
        "",
        "itemIndex",
        "<init>",
        "(FFZI)V",
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


# instance fields
.field public final height:F

.field public final isVisible:Z

.field public final itemIndex:I

.field public final top:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;-><init>(FFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFZI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 28
    iput p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 29
    iput-boolean p3, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 30
    iput p4, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

    return-void
.end method

.method public synthetic constructor <init>(FFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;-><init>(FFZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;FFZII)Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;-><init>(FFZI)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

    .line 43
    .line 44
    iget p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

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
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", isVisible="

    .line 4
    .line 5
    const-string v2, "ScrollState(top="

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", itemIndex="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->itemIndex:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
