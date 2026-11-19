.class public final Lcom/rokt/core/coroutine/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u001aK\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lnx7;",
        "",
        "intervalMs",
        "",
        "maxSize",
        "Llpf;",
        "",
        "flushSignal",
        "",
        "chunk",
        "(Lnx7;JILlpf;)Lnx7;",
        "",
        "accumulator",
        "drainAll",
        "(Llpf;Ljava/util/List;I)Ljava/util/List;",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final chunk(Lnx7;JILlpf;)Lnx7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx7;",
            "JI",
            "Llpf;",
            ")",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-wide v4, p1

    .line 9
    move v1, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;-><init>(ILnx7;Llpf;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic chunk$default(Lnx7;JILlpf;ILjava/lang/Object;)Lnx7;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/core/coroutine/FlowExtensionsKt;->chunk(Lnx7;JILlpf;)Lnx7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final drainAll(Llpf;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llpf;",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Llpf;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lha3;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_1
    return-object p1

    .line 23
    :cond_1
    throw p0

    .line 24
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public static synthetic drainAll$default(Llpf;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/rokt/core/coroutine/FlowExtensionsKt;->drainAll(Llpf;Ljava/util/List;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
