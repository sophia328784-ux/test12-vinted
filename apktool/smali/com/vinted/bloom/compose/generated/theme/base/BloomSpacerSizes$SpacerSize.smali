.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacerSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "dimension",
        "",
        "name",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "legacy",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;

.field public static final Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;


# instance fields
.field public final dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final legacy:Lcom/vinted/bloom/system/base/BloomSpacerSize;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 17
    .line 18
    const-string v2, "unspecified"

    .line 19
    .line 20
    sget-object v3, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_50:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->legacy:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->legacy:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->legacy:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getDp-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 4
    .line 5
    sget-object v0, Lp36;->b:Lo36;

    .line 6
    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->dimension:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->legacy:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
