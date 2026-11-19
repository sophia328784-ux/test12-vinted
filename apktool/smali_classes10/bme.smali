.class public final synthetic Lbme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbme;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbme;->b:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;I)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput-byte p2, p0, Lbme;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbme;->b:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbme;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbme;->b:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    check-cast p1, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lc14;->a:Lzmd;

    .line 36
    .line 37
    invoke-static {p0, p1, v3}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationScreen(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Lx04;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationScreen(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Lx04;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
