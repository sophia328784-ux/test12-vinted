.class final synthetic Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;->INSTANCE:Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "retryAfterMillisOrNull(Ljava/lang/Throwable;)Ljava/lang/Long;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/rokt/network/RoktNetworkDataSourceImplKt;

    .line 6
    .line 7
    const-string v3, "retryAfterMillisOrNull"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retryAfterMillisOrNull(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;->invoke(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
