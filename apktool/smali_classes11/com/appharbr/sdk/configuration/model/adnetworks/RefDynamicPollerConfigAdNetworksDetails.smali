.class public final Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;",
        "",
        "initialDelayMS",
        "",
        "timeoutMS",
        "maxIteration",
        "",
        "delayMultiplier",
        "(JJII)V",
        "getDelayMultiplier",
        "()I",
        "getInitialDelayMS",
        "()J",
        "getMaxIteration",
        "getTimeoutMS",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;


# instance fields
.field private final delayMultiplier:I

.field private final initialDelayMS:J

.field private final maxIteration:I

.field private final timeoutMS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;-><init>(JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 34
    iput-wide p3, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 35
    iput p5, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 36
    iput p6, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xf

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0xc8

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p5, -0x1

    .line 20
    :cond_2
    move v5, p5

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;-><init>(JJII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;JJIIILjava/lang/Object;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p6, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->copy(JJII)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JJII)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;
    .locals 0

    .line 1
    new-instance p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;-><init>(JJII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

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
    check-cast p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 32
    .line 33
    iget v3, p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 39
    .line 40
    iget p1, p1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getDelayMultiplier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialDelayMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxIteration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefDynamicPollerConfigAdNetworksDetails(initialDelayMS="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->initialDelayMS:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeoutMS="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->timeoutMS:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxIteration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->maxIteration:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", delayMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->delayMultiplier:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
