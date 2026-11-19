.class public final Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;,
        Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;,
        Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "backgroundColor",
        "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;",
        "defaultStyle",
        "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;",
        "defaultLayout",
        "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;",
        "defaultDirection",
        "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;",
        "defaultItemSize",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;)V",
        "Layout",
        "Style",
        "Direction",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;


# instance fields
.field public final backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

.field public final defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

.field public final defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

.field public final defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 52
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 48
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 49
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 50
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 51
    iput-object p5, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 19
    .line 20
    if-eqz p7, :cond_2

    .line 21
    .line 22
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    sget-object p5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;

    .line 35
    .line 36
    :cond_4
    move-object p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-direct/range {p2 .. p7}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomSelectionGroupStyling(backgroundColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultLayout="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultDirection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultItemSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

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
