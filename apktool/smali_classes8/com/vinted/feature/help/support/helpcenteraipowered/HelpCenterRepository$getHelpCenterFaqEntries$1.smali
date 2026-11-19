.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository"
    f = "HelpCenterRepository.kt"
    l = {
        0x1f
    }
    m = "getHelpCenterFaqEntries-gIAlu-s"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

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
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getHelpCenterFaqEntries-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
