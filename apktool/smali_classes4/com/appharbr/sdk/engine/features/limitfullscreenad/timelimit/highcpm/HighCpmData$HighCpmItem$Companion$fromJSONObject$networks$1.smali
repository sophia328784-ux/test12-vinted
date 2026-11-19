.class final synthetic Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/wu;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;->INSTANCE:Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Lorg/json/JSONArray;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;->apply(Lorg/json/JSONArray;I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/haeg/w/wu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;->getFunctionDelegate()Lkotlin/Function;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v4, "optInt(I)I"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    const-string v3, "optInt"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
