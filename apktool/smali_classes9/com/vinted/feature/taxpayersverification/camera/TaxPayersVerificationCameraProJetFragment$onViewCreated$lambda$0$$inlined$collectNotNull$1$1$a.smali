.class public final Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic receiver$inlined:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1$a;->receiver$inlined:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1$a;->receiver$inlined:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->handleEvent(Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
