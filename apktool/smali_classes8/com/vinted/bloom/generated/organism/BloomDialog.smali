.class public final Lcom/vinted/bloom/generated/organism/BloomDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/organism/BloomDialog$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/organism/BloomDialog;",
        "Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;",
        "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;",
        "overlayTheme",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "backgroundColor",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "contentPadding",
        "",
        "maxHeight",
        "Lcom/vinted/bloom/system/organism/dialog/DialogStyle;",
        "defaultStyle",
        "<init>",
        "(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;)V",
        "Style",
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


# instance fields
.field public final backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

.field public final contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

.field public final maxHeight:F

.field public final overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 48
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/generated/organism/BloomDialog;-><init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 44
    iput-object p2, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 45
    iput-object p3, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 46
    iput p4, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->maxHeight:F

    .line 47
    iput-object p5, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->DARK:Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const p4, 0x3f570a3d    # 0.84f

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    sget-object p5, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->MODAL:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 31
    .line 32
    :cond_4
    move p6, p4

    .line 33
    move-object p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-direct/range {p2 .. p7}, Lcom/vinted/bloom/generated/organism/BloomDialog;-><init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;

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
    check-cast p1, Lcom/vinted/bloom/generated/organism/BloomDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;->overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;->contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->maxHeight:F

    .line 47
    .line 48
    iget v3, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;->maxHeight:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/bloom/generated/organism/BloomDialog;->defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->maxHeight:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomDialog(overlayTheme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->overlayTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentPadding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->contentPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->maxHeight:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog;->defaultStyle:Lcom/vinted/bloom/system/organism/dialog/DialogStyle;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
