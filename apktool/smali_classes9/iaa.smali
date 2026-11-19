.class public final synthetic Liaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

.field public final synthetic c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaa;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Liaa;->b:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 7
    .line 8
    iput-object p3, p0, Liaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 9
    .line 10
    iput-boolean p4, p0, Liaa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liaa;->e:Z

    .line 13
    .line 14
    iput p6, p0, Liaa;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Liaa;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Liaa;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Liaa;->a:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Liaa;->b:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 17
    .line 18
    iget-object v2, p0, Liaa;->c:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 19
    .line 20
    iget-boolean v3, p0, Liaa;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Liaa;->e:Z

    .line 23
    .line 24
    iget v5, p0, Liaa;->f:I

    .line 25
    .line 26
    iget-boolean v6, p0, Liaa;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Liaa;->h:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ItemUploadPriceComponentKt;->ItemUploadPriceComponent(Lnlc;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZIZZLx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
