.class public final Lcom/vinted/bloom/generated/atom/BloomBubble;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/atom/BloomBubble$State;,
        Lcom/vinted/bloom/generated/atom/BloomBubble$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0010\u0011BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomBubble;",
        "Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;",
        "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;",
        "defaultStyle",
        "Lcom/vinted/bloom/system/atom/bubble/BubbleState;",
        "defaultState",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "footerColor",
        "Lcom/vinted/bloom/system/base/BloomBorderWidth;",
        "borderWidth",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "borderRadius",
        "Lcom/vinted/bloom/system/base/BloomBorderTheme;",
        "borderTheme",
        "<init>",
        "(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V",
        "Style",
        "State",
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
.field public final borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

.field public final borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

.field public final borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

.field public final defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

.field public final defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

.field public final footerColor:Lcom/vinted/bloom/system/base/BloomColor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 55
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/bloom/generated/atom/BloomBubble;-><init>(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 50
    iput-object p2, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 51
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 52
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 53
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 54
    iput-object p6, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/atom/BloomBubble$Style;->NARROW:Lcom/vinted/bloom/generated/atom/BloomBubble$Style;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/atom/BloomBubble$State;->NORMAL:Lcom/vinted/bloom/generated/atom/BloomBubble$State;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/generated/base/BorderWidth;->THIN:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    sget-object p5, Lcom/vinted/bloom/generated/base/BorderRadius;->SMALL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-direct/range {p2 .. p8}, Lcom/vinted/bloom/generated/atom/BloomBubble;-><init>(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;

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
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomBubble(defaultStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", footerColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", borderWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", borderRadius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", borderTheme="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
