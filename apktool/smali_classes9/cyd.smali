.class public final synthetic Lcyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcyd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcyd;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 4
    .line 5
    iput-object p2, p0, Lcyd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-byte p4, p0, Lcyd;->d:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcyd;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcyd;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 19
    .line 20
    iget-object v1, p0, Lcyd;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-byte p0, p0, Lcyd;->d:B

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcyd;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 36
    .line 37
    iget-object v1, p0, Lcyd;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-byte p0, p0, Lcyd;->d:B

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcyd;->b:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 53
    .line 54
    iget-object v1, p0, Lcyd;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-byte p0, p0, Lcyd;->d:B

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
