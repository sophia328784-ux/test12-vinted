.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 4
    .line 5
    iput-object p2, p0, Ldi0;->c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 6
    .line 7
    iput-object p3, p0, Ldi0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Ldi0;->e:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldi0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Ldi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 20
    .line 21
    iget-object v2, p0, Ldi0;->c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 22
    .line 23
    iget-object v3, p0, Ldi0;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Ldi0;->e:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularScreenKt;->AppealFormRegularLayout(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x181

    .line 42
    .line 43
    invoke-static {p1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, Ldi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 48
    .line 49
    iget-object v1, p0, Ldi0;->c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 50
    .line 51
    iget-object v2, p0, Ldi0;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v3, p0, Ldi0;->e:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularScreenKt;->AppealFormRegularScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v4, p1

    .line 62
    check-cast v4, Lx04;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x181

    .line 70
    .line 71
    invoke-static {p1}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, Ldi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 76
    .line 77
    iget-object v1, p0, Ldi0;->c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 78
    .line 79
    iget-object v2, p0, Ldi0;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v3, p0, Ldi0;->e:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericScreenKt;->AppealFormGenericScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v4, p1

    .line 90
    check-cast v4, Lx04;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x181

    .line 98
    .line 99
    invoke-static {p1}, Lrpf;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, p0, Ldi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 104
    .line 105
    iget-object v1, p0, Ldi0;->c:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 106
    .line 107
    iget-object v2, p0, Ldi0;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v3, p0, Ldi0;->e:Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitScreenKt;->AppealFormCounterfeitScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
