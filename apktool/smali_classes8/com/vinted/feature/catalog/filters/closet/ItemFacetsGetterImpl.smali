.class public final Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;",
        "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;",
        "Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;",
        "closetApi",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final closetApi:Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;->closetApi:Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemFacets(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;-><init>(Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput v2, v6, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl$getItemFacets$1;->t:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;->closetApi:Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-wide v2, p1

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/catalog/impl/coreclosetapicentral/apis/ClosetCentralApi;->getUserItemFacets(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj4a;

    .line 77
    .line 78
    iget-object p0, p0, Lj4a;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lr33;

    .line 108
    .line 109
    new-instance v0, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 110
    .line 111
    iget-wide v1, p2, Lr33;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, p2, Lr33;->b:I

    .line 118
    .line 119
    const/16 v6, 0x1c

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return-object p1
.end method
