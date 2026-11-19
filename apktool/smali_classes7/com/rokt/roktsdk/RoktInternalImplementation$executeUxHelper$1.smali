.class final Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->executeUxHelper(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktInternalImplementation"
    f = "RoktInternalImplementation.kt"
    l = {
        0x1ef,
        0x200,
        0x209,
        0x221,
        0x22c
    }
    m = "executeUxHelper"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$executeUxHelper$1;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$executeUxHelper(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
