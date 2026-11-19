.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 4
    .line 5
    iput-object p2, p0, Lwh0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lwh0;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iput-object p4, p0, Lwh0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lwh0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lx04;

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
    move-result v7

    .line 19
    iget-object v1, p0, Lwh0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 20
    .line 21
    iget-object v2, p0, Lwh0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lwh0;->d:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    iget-object v4, p0, Lwh0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lwh0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lwh0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 49
    .line 50
    iget-object v1, p0, Lwh0;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v2, p0, Lwh0;->d:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    iget-object v3, p0, Lwh0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lwh0;->f:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

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
        :pswitch_0
    .end packed-switch
.end method
