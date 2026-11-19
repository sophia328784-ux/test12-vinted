.class public final synthetic Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgr3;

.field public final synthetic c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/lifecycle/LiveData;

.field public final synthetic f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgr3;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi0;->b:Lgr3;

    .line 8
    .line 9
    iput-object p2, p0, Lgi0;->c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 10
    .line 11
    iput-object p3, p0, Lgi0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 12
    .line 13
    iput-object p4, p0, Lgi0;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lgi0;->e:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iput p6, p0, Lgi0;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lgr3;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lgi0;->a:B

    iput-object p1, p0, Lgi0;->b:Lgr3;

    iput-object p2, p0, Lgi0;->c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    iput-object p3, p0, Lgi0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgi0;->e:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lgi0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    iput p6, p0, Lgi0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgi0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lgi0;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lgi0;->b:Lgr3;

    .line 23
    .line 24
    iget-object v5, p0, Lgi0;->e:Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    iget-object v6, p0, Lgi0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 27
    .line 28
    iget-object v7, p0, Lgi0;->c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 29
    .line 30
    iget-object v8, p0, Lgi0;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt;->AppealFormReporterLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v2, p1

    .line 39
    check-cast v2, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lgi0;->b:Lgr3;

    .line 53
    .line 54
    iget-object v3, p0, Lgi0;->e:Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    iget-object v4, p0, Lgi0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 57
    .line 58
    iget-object v5, p0, Lgi0;->c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 59
    .line 60
    iget-object v6, p0, Lgi0;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericScreenKt;->AppealFormGenericLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v2, p1

    .line 69
    check-cast v2, Lx04;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p1, v1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lrpf;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lgi0;->b:Lgr3;

    .line 83
    .line 84
    iget-object v3, p0, Lgi0;->e:Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    iget-object v4, p0, Lgi0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 87
    .line 88
    iget-object v5, p0, Lgi0;->c:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 89
    .line 90
    iget-object v6, p0, Lgi0;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitScreenKt;->AppealFormAccidentalCounterfeitLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
