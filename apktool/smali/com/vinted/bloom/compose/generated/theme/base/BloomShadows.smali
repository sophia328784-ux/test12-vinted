.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\t\nB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;",
        "elevationLow",
        "elevationMedium",
        "elevationHigh",
        "experimental",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;)V",
        "Shadow",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;


# instance fields
.field public final elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

.field public final elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

.field public final elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

.field public final experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 48
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 45
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 46
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 47
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomShadows(elevationLow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationLow:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elevationMedium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationMedium:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", elevationHigh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->elevationHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", experimental="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

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
