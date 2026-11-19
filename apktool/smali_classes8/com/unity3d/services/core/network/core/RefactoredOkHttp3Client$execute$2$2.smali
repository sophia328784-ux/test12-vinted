.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2",
        "Lqu2;",
        "Leu2;",
        "call",
        "Lw6g;",
        "response",
        "",
        "onResponse",
        "(Leu2;Lw6g;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Leu2;Ljava/io/IOException;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lvy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lvy2;

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v2, p2, Lw6g;->d:I

    .line 8
    .line 9
    iget-boolean p1, p2, Lw6g;->q:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lvy2;

    .line 14
    .line 15
    sget p1, Lkotlin/Result;->b:I

    .line 16
    .line 17
    new-instance v3, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 18
    .line 19
    const-string p1, "Network request failed with code "

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v11, 0x3a

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v10, "refactored-okhttp"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkotlin/Result$Failure;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p2, Lw6g;->g:Lz6g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-object v11, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lvy2;

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p2, Lw6g;->f:Lkt8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkt8;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p2, Lw6g;->a:Lc1g;

    .line 61
    .line 62
    iget-object v0, v0, Lc1g;->a:Lz59;

    .line 63
    .line 64
    iget-object v4, v0, Lz59;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lce2;->readByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p2, Lw6g;->b:Lacf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lacf;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v6, "refactored-okhttp"

    .line 89
    .line 90
    const/16 v9, 0x40

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lkotlin/Result;->b:I

    .line 99
    .line 100
    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lvy2;

    .line 107
    .line 108
    sget p2, Lkotlin/Result;->b:I

    .line 109
    .line 110
    new-instance p2, Lkotlin/Result$Failure;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
