.class public final Lcom/vinted/feature/item/compose/ToolbarState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/compose/ToolbarState;",
        "",
        "",
        "backgroundAlpha",
        "titleAlpha",
        "",
        "showTitle",
        "showShadow",
        "Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;",
        "style",
        "<init>",
        "(FFZZLcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;)V",
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
.field public final backgroundAlpha:F

.field public final showShadow:Z

.field public final showTitle:Z

.field public final style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

.field public final titleAlpha:F


# direct methods
.method public constructor <init>(FFZZLcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/item/compose/ToolbarState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/item/compose/ToolbarState;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

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
    iget v2, p0, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleAlpha="

    .line 2
    .line 3
    const-string v1, ", showTitle="

    .line 4
    .line 5
    const-string v2, "ToolbarState(backgroundAlpha="

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/item/compose/ToolbarState;->backgroundAlpha:F

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/item/compose/ToolbarState;->titleAlpha:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showShadow="

    .line 16
    .line 17
    const-string v2, ", style="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showTitle:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/item/compose/ToolbarState;->showShadow:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/item/compose/ToolbarState;->style:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
