.class public final synthetic Lyya;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyya;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyya;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lyya;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lyya;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyya;->a:B

    iput-object p1, p0, Lyya;->b:Ljava/lang/Object;

    iput-byte p2, p0, Lyya;->c:B

    iput p3, p0, Lyya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyya;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lyya;->c:B

    .line 4
    .line 5
    iget-object v2, p0, Lyya;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lyya;->d:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 13
    .line 14
    check-cast p1, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleExample(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 34
    .line 35
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v2, v1, p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/LabellingAttributeCellKt;->LabellingAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ILx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 55
    .line 56
    check-cast p1, Lx04;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-static {p0}, Lrpf;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v2, v1, p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/LabellingAttributeCellKt;->LabellingAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ILx04;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
