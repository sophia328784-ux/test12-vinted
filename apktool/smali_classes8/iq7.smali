.class public final synthetic Liq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq7;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Liq7;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liq7;->a:B

    .line 2
    .line 3
    iget v1, p0, Liq7;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Liq7;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 45
    .line 46
    sget v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->k:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lj8h;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    div-int/2addr p0, v1

    .line 76
    new-instance v0, Ljo3;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Ljo3;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
