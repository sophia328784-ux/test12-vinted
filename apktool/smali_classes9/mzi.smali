.class public final synthetic Lmzi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzi;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmzi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lmzi;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$SubmitSuccess;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmzi;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$ShowError;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$ShowError;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$ShowError;->message:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lmzi;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$FocusInvalidField;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$FocusInvalidField;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$FocusInvalidField;->target:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 37
    .line 38
    iget-object p0, p0, Lmzi;->c:Ltwc;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
