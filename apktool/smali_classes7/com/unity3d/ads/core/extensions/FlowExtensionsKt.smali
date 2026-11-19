.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aq\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000427\u0010\u000e\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lnx7;",
        "",
        "timeoutMillis",
        "",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "close",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "timeoutAfter",
        "(Lnx7;JZLkotlin/jvm/functions/Function2;)Lnx7;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final timeoutAfter(Lnx7;JZLkotlin/jvm/functions/Function2;)Lnx7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx7;",
            "JZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move-wide v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLkotlin/jvm/functions/Function2;Lnx7;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lnx7;JZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lnx7;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lnx7;JZLkotlin/jvm/functions/Function2;)Lnx7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
