.class final Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->markFetched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsStartup"
    f = "AnonymousFeatureFlagsStartup.kt"
    l = {
        0x2b
    }
    m = "markFetched"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->this$0:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup$markFetched$1;->this$0:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;->access$markFetched(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
