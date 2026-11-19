.class public final Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;",
        "",
        "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;",
        "defaultStyle",
        "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;",
        "defaultType",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
        "defaultGapSize",
        "Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;",
        "defaultDirection",
        "<init>",
        "(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;)V",
        "Style",
        "Direction",
        "Type",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;


# instance fields
.field public final defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

.field public final defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

.field public final defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

.field public final defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 39
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 36
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 37
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 38
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;

    .line 29
    .line 30
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

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
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ly02;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomListStyling(defaultStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultGapSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
