.class public final synthetic Lj2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj2b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj2b;->b:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->n(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->A(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->j(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->s(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
