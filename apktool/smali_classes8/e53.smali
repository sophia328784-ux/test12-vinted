.class public final synthetic Le53;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld4b;

.field public final synthetic c:B

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ld4b;ILkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le53;->b:Ld4b;

    .line 4
    .line 5
    iput-byte p2, p0, Le53;->c:B

    .line 6
    .line 7
    iput-object p3, p0, Le53;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le53;->a:B

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-byte v0, p0, Le53;->c:B

    .line 20
    .line 21
    iget-object v1, p0, Le53;->b:Ld4b;

    .line 22
    .line 23
    iget-object p0, p0, Le53;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/16 p2, 0x31

    .line 32
    .line 33
    invoke-static {p2}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-byte v0, p0, Le53;->c:B

    .line 38
    .line 39
    iget-object v1, p0, Le53;->b:Ld4b;

    .line 40
    .line 41
    iget-object p0, p0, Le53;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/16 p2, 0x31

    .line 50
    .line 51
    invoke-static {p2}, Lrpf;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-byte v0, p0, Le53;->c:B

    .line 56
    .line 57
    iget-object v1, p0, Le53;->b:Ld4b;

    .line 58
    .line 59
    iget-object p0, p0, Le53;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const/16 p2, 0x31

    .line 68
    .line 69
    invoke-static {p2}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-byte v0, p0, Le53;->c:B

    .line 74
    .line 75
    iget-object v1, p0, Le53;->b:Ld4b;

    .line 76
    .line 77
    iget-object p0, p0, Le53;->d:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v0, p2, p1, v1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
