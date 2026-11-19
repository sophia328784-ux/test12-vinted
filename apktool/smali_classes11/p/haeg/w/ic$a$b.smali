.class public final synthetic Lp/haeg/w/ic$a$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ic$a;->a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Ljava/util/Map<",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "TT;>;>;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "integrationDashboardFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lp/haeg/w/ic;

    .line 6
    .line 7
    const-string v4, "integrationDashboardFlowRules"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lp/haeg/w/ic;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lp/haeg/w/ic;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/ic$a$b;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
