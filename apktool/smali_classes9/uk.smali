.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vinted/feature/shipping/search/AddressSearchMode;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/search/AddressSearchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Luk;->c:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 10
    .line 11
    iput-object p3, p0, Luk;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Luk;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/search/AddressSearchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Luk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->b:Ljava/util/List;

    iput-object p2, p0, Luk;->c:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    iput-object p3, p0, Luk;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Luk;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Luk;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Luk;->c:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 22
    .line 23
    iget-object v4, p0, Luk;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Luk;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchItems(Ljava/util/List;Lcom/vinted/feature/shipping/search/AddressSearchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Li9b;

    .line 34
    .line 35
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lvk;->INSTANCE:Lvk;

    .line 44
    .line 45
    iget-object v0, p0, Luk;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lwk;

    .line 52
    .line 53
    invoke-direct {v3, p2, v0}, Lwk;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lxk;

    .line 57
    .line 58
    iget-object v4, p0, Luk;->c:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 59
    .line 60
    iget-object v5, p0, Luk;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p0, p0, Luk;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Lxk;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/search/AddressSearchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Llw3;

    .line 68
    .line 69
    const v0, 0x2fd4df92

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lt8b;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, v2, p2, v3, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
