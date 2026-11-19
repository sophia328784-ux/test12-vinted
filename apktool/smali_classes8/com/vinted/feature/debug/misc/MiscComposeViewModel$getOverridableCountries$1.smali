.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel"
    f = "MiscComposeViewModel.kt"
    l = {
        0x182,
        0x189,
        0x190
    }
    m = "getOverridableCountries"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

.field public F:I

.field public r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Iterator;

.field public w:Ljava/util/Collection;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->E:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->F:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$getOverridableCountries$1;->E:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->getOverridableCountries(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
