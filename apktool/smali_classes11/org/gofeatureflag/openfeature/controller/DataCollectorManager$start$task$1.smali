.class public final Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1;->this$0:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1$run$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1;->this$0:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager$start$task$1$run$1;-><init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
