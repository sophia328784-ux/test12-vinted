.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel"
    f = "ContactSupportFormViewModel.kt"
    l = {
        0x1c5,
        0x1ce,
        0x1d3,
        0x1d5,
        0x1d9,
        0x1db
    }
    m = "submitFormData"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->z:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->A:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$submitFormData$1;->z:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->submitFormData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
