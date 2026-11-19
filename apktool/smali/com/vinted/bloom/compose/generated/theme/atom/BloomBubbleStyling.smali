.class public final Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;,
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;",
        "borderWidth",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;",
        "borderRadius",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;",
        "borderTheme",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "footerColor",
        "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;",
        "defaultState",
        "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;",
        "defaultStyle",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;)V",
        "Style",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;


# instance fields
.field public final borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

.field public final borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

.field public final borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

.field public final defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

.field public final defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

.field public final footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 75
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 70
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 71
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 72
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 73
    iput-object p5, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 74
    iput-object p6, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 24
    .line 25
    if-eqz p8, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 35
    .line 36
    if-eqz p8, :cond_3

    .line 37
    .line 38
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 44
    .line 45
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    .line 49
    sget-object p5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;->NORMAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;

    .line 50
    .line 51
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 52
    .line 53
    if-eqz p7, :cond_5

    .line 54
    .line 55
    sget-object p6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 56
    .line 57
    :cond_5
    move-object p7, p5

    .line 58
    move-object p8, p6

    .line 59
    move-object p5, p3

    .line 60
    move-object p6, p4

    .line 61
    move-object p3, p1

    .line 62
    move-object p4, p2

    .line 63
    move-object p2, p0

    .line 64
    invoke-direct/range {p2 .. p8}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

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
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llu1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ltu1;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomBubbleStyling(borderWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", borderRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", borderTheme="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", footerColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->footerColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

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
