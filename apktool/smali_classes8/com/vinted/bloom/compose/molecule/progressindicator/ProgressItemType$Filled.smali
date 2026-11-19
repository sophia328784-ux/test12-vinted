.class public final Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;
.super Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;",
        "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "tintColor",
        "Lp36;",
        "circleRadius",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final circleRadius:F

.field public final tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# direct methods
.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p3}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 9
    .line 10
    iput p2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

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
    check-cast p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
    iget p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 25
    .line 26
    iget p1, p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
    sget-object v1, Lp36;->b:Lo36;

    .line 10
    .line 11
    iget p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Filled(tintColor="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", circleRadius="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
