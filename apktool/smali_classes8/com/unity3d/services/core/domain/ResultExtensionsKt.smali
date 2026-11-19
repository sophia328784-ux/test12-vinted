.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u00060\u0002j\u0002`\u0003*\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a)\u0010\u0006\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u00060\u0002j\u0002`\u0003*\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0006\u0012\u0002\u0008\u00030\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0016\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "getCustomExceptionOrNull",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Exception;",
        "getCustomExceptionOrThrow",
        "getInitializationExceptionOrNull",
        "Lcom/unity3d/services/core/domain/task/InitializationException;",
        "(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;",
        "getInitializationExceptionOrThrow",
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
.method public static final getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Wrong Exception type found"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
