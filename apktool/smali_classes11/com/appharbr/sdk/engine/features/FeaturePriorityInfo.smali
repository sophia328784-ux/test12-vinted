.class public final Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;",
        "",
        "byCode",
        "",
        "byPui",
        "byABTesting",
        "(III)V",
        "getByABTesting",
        "()I",
        "getByCode",
        "getByPui",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;


# instance fields
.field private final byABTesting:I

.field private final byCode:I

.field private final byPui:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->Companion:Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 22
    iput p2, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 23
    iput p3, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;IIIILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->copy(III)Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->Companion:Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

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
    check-cast p1, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 21
    .line 22
    iget v3, p1, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 28
    .line 29
    iget p1, p1, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getByABTesting()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 2
    .line 3
    return p0
.end method

.method public final getByCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getByPui()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturePriorityInfo(byCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", byPui="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byPui:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", byABTesting="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->byABTesting:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
