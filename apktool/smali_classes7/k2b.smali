.class public final synthetic Lk2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk2b;->a:B

    iput p1, p0, Lk2b;->b:I

    iput-object p2, p0, Lk2b;->c:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk2b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk2b;->c:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 8
    .line 9
    iput p2, p0, Lk2b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk2b;->a:B

    .line 2
    .line 3
    iget v1, p0, Lk2b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lk2b;->c:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->e(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v1, p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->v(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {v1, p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->B(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
