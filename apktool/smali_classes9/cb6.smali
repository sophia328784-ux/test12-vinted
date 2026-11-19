.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

.field public final synthetic d:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcb6;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lcb6;->c:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 6
    .line 7
    iput-object p3, p0, Lcb6;->d:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 8
    .line 9
    iput-object p4, p0, Lcb6;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lcb6;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lcb6;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lcb6;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p8, p0, Lcb6;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcb6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcb6;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lcb6;->b:Lnlc;

    .line 23
    .line 24
    iget-object v2, p0, Lcb6;->c:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 25
    .line 26
    iget-object v3, p0, Lcb6;->d:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 27
    .line 28
    iget-object v4, p0, Lcb6;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Lcb6;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, p0, Lcb6;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v7, p0, Lcb6;->h:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridBody(Lnlc;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Lx04;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcb6;->i:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, Lcb6;->b:Lnlc;

    .line 59
    .line 60
    iget-object v1, p0, Lcb6;->c:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 61
    .line 62
    iget-object v2, p0, Lcb6;->d:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 63
    .line 64
    iget-object v3, p0, Lcb6;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, p0, Lcb6;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v5, p0, Lcb6;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v6, p0, Lcb6;->h:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->ListBody(Lnlc;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
