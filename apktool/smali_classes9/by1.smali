.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lby1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lby1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lby1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lby1;->b:Lnlc;

    .line 12
    .line 13
    iput-boolean p6, p0, Lby1;->c:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lby1;->d:Z

    .line 16
    .line 17
    iput p1, p0, Lby1;->e:I

    .line 18
    .line 19
    iput-byte p2, p0, Lby1;->f:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lby1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->b:Lnlc;

    iput-object p2, p0, Lby1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lby1;->c:Z

    iput-boolean p4, p0, Lby1;->d:Z

    iput-object p5, p0, Lby1;->h:Ljava/lang/Object;

    iput p6, p0, Lby1;->e:I

    iput-byte p7, p0, Lby1;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lby1;->a:B

    .line 2
    .line 3
    iget v1, p0, Lby1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lby1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lby1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lx04;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-byte v5, p0, Lby1;->f:B

    .line 33
    .line 34
    iget-object v7, p0, Lby1;->b:Lnlc;

    .line 35
    .line 36
    iget-boolean v10, p0, Lby1;->c:Z

    .line 37
    .line 38
    iget-boolean v11, p0, Lby1;->d:Z

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCell(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lx04;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, Lby1;->b:Lnlc;

    .line 66
    .line 67
    iget-boolean v2, p0, Lby1;->c:Z

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    iget-boolean v3, p0, Lby1;->d:Z

    .line 71
    .line 72
    iget-byte v7, p0, Lby1;->f:B

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
