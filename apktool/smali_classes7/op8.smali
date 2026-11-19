.class public final synthetic Lop8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc2d;

.field public final synthetic c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lop8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lop8;->b:Lc2d;

    .line 4
    .line 5
    iput-object p2, p0, Lop8;->c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 6
    .line 7
    iput-object p3, p0, Lop8;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lop8;->e:Ltwc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lop8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lop8;->e:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lop8;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lop8;->c:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 8
    .line 9
    iget-object p0, p0, Lop8;->b:Lc2d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->a(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->a(Lc2d;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

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
