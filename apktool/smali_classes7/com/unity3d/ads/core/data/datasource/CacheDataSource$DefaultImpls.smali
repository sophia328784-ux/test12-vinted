.class public final Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x4

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const p4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getFile"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
