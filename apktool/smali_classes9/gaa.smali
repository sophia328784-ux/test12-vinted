.class public final synthetic Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnlc;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILnlc;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lgaa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lgaa;->c:Lnlc;

    .line 8
    .line 9
    iput-boolean p4, p0, Lgaa;->b:Z

    .line 10
    .line 11
    iput p1, p0, Lgaa;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lgaa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->c:Lnlc;

    iput-boolean p2, p0, Lgaa;->b:Z

    iput p3, p0, Lgaa;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLnlc;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lgaa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgaa;->b:Z

    iput-object p2, p0, Lgaa;->c:Lnlc;

    iput p3, p0, Lgaa;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgaa;->a:B

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
    iget p2, p0, Lgaa;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lgaa;->c:Lnlc;

    .line 22
    .line 23
    iget-boolean p0, p0, Lgaa;->b:Z

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Ljvm;->a(ILx04;Lnlc;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lgaa;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lgaa;->c:Lnlc;

    .line 40
    .line 41
    iget-boolean p0, p0, Lgaa;->b:Z

    .line 42
    .line 43
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockKt;->VerticalItemsBlockContent(ILx04;Lnlc;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p0, Lgaa;->d:I

    .line 55
    .line 56
    iget-object v1, p0, Lgaa;->c:Lnlc;

    .line 57
    .line 58
    iget-boolean p0, p0, Lgaa;->b:Z

    .line 59
    .line 60
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ItemUploadPriceComponentKt;->BundleDiscountsLabel(IILx04;Lnlc;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
