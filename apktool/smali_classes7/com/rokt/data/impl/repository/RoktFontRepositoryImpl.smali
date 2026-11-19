.class public final Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktFontRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;",
        "Lcom/rokt/data/api/RoktFontRepository;",
        "Lcom/rokt/network/RoktNetworkDataSource;",
        "datasource",
        "<init>",
        "(Lcom/rokt/network/RoktNetworkDataSource;)V",
        "",
        "customFontUrl",
        "Lz6g;",
        "getCustomFont",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iconUrl",
        "cachedETag",
        "Lcom/rokt/core/model/init/IconItemModel;",
        "getRoktIcons",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/RoktNetworkDataSource;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final datasource:Lcom/rokt/network/RoktNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/rokt/network/RoktNetworkDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDatasource$p(Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;)Lcom/rokt/network/RoktNetworkDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCustomFont(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz6g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;-><init>(Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$fontResponse$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1, v2}, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$fontResponse$1;-><init>(Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v7, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getCustomFont$1;->label:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x1d

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$default(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p2, Lz6g;

    .line 75
    .line 76
    return-object p2
.end method

.method public getRoktIcons(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/model/init/IconItemModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;-><init>(Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->label:I

    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Lcom/rokt/network/RoktNetworkDataSource;->getRoktIcons(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Lx6g;

    .line 86
    .line 87
    iget-object p3, p3, Lx6g;->a:Lw6g;

    .line 88
    .line 89
    iget-object p3, p3, Lw6g;->f:Lkt8;

    .line 90
    .line 91
    const-string v2, "etag"

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    const-string v2, "\""

    .line 100
    .line 101
    invoke-static {p3, v2, v2}, Lsgi;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl$getRoktIcons$1;->label:I

    .line 118
    .line 119
    invoke-interface {p0, p1, v0}, Lcom/rokt/network/RoktNetworkDataSource;->getCustomFont(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    move-object v6, p3

    .line 127
    move-object p3, p0

    .line 128
    move-object p0, v6

    .line 129
    :goto_3
    check-cast p3, Lz6g;

    .line 130
    .line 131
    new-instance p1, Lcom/rokt/core/model/init/IconItemModel;

    .line 132
    .line 133
    sget-object p2, Lcom/rokt/core/model/init/UpdateStatusModel$Updated;->INSTANCE:Lcom/rokt/core/model/init/UpdateStatusModel$Updated;

    .line 134
    .line 135
    invoke-virtual {p3}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p1, p2, p3, p0}, Lcom/rokt/core/model/init/IconItemModel;-><init>(Lcom/rokt/core/model/init/UpdateStatusModel;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance v0, Lcom/rokt/core/model/init/IconItemModel;

    .line 144
    .line 145
    sget-object v1, Lcom/rokt/core/model/init/UpdateStatusModel$NotUpdated;->INSTANCE:Lcom/rokt/core/model/init/UpdateStatusModel$NotUpdated;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/rokt/core/model/init/IconItemModel;-><init>(Lcom/rokt/core/model/init/UpdateStatusModel;Ljava/io/InputStream;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string p0, "Required value was null."

    .line 156
    .line 157
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
