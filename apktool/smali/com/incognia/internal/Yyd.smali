.class public final Lcom/incognia/internal/Yyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/ptL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->mG:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/Yyd;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->S:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/Yyd;->Oq4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/incognia/internal/ptL;

    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/Yu1;->M:Lcom/incognia/internal/Yu1;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/h3;->M:Lcom/incognia/internal/h3;

    .line 9
    .line 10
    sget-object v3, Lcom/incognia/internal/Yyd;->Oq4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/incognia/internal/ptL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/incognia/internal/Yyd;->M:Lcom/incognia/internal/ptL;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/Yyd;->t:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/incognia/internal/tZh;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/Yyd;->M:Lcom/incognia/internal/ptL;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/incognia/internal/tZh;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
