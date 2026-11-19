.class public final synthetic Liyk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/viewmodel/VintedViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liyk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liyk;->b:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 4
    .line 5
    iput-boolean p2, p0, Liyk;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liyk;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Liyk;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Liyk;->b:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->changeProgressState(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->changeProgressState(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
