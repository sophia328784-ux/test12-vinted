.class public final Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008;\u0010<J\t\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0003Jy\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "",
        "component1",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "component2",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "adObject",
        "adFormat",
        "adNetworkSdk",
        "mediationUnitId",
        "adNetworkUnitId",
        "bidResponse",
        "mediationCid",
        "adNetworkCid",
        "extraData",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Object;",
        "getAdObject",
        "()Ljava/lang/Object;",
        "b",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "getAdFormat",
        "()Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "c",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "getAdNetworkSdk",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "d",
        "Ljava/lang/String;",
        "getMediationUnitId",
        "()Ljava/lang/String;",
        "e",
        "getAdNetworkUnitId",
        "f",
        "getBidResponse",
        "g",
        "getMediationCid",
        "h",
        "getAdNetworkCid",
        "i",
        "Ljava/util/Map;",
        "getExtraData",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
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
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final c:Lcom/appharbr/sdk/engine/AdSdk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p9, v0

    .line 35
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->copy(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p9}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

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
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdNetworkCid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdNetworkSdk()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdNetworkUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBidResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationCid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    iget-object v0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

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
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    add-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdAnalysisParameters(adObject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adNetworkSdk="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediationUnitId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adNetworkUnitId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bidResponse="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediationCid="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adNetworkCid="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", extraData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->i:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Ld62;->b(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
