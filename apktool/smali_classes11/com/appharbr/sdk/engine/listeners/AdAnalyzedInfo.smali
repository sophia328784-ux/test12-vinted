.class public final Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;
.super Lcom/appharbr/sdk/engine/listeners/AdMetaData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;",
        "Lcom/appharbr/sdk/engine/listeners/AdMetaData;",
        "Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;",
        "component1",
        "analyzedResult",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "f",
        "Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;",
        "getAnalyzedResult",
        "()Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;",
        "<init>",
        "(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;-><init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;-><init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->copy(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;-><init>(Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

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
    check-cast p1, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getAnalyzedResult()Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdAnalyzedInfo(analyzedResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;->f:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
