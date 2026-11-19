.class public final Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;,
        Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;",
        "",
        "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;",
        "defaultDirection",
        "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;",
        "defaultDistribution",
        "Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;",
        "defaultAlignment",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
        "defaultGapSize",
        "Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;",
        "defaultItemAlignment",
        "<init>",
        "(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;)V",
        "Direction",
        "Distribution",
        "Alignment",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;


# instance fields
.field public final defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

.field public final defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

.field public final defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

.field public final defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

    .line 47
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 48
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 49
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move-object p6, p4

    .line 36
    move-object p7, p5

    .line 37
    move-object p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    invoke-direct/range {p2 .. p7}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

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
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

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
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ly02;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomStackStyling(defaultDirection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultDistribution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultAlignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultGapSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", defaultItemAlignment=null)"

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
