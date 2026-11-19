.class public final synthetic Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl2;->b:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl2;->b:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->onGoBackClick()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
