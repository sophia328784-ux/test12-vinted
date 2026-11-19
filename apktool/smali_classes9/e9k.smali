.class public final synthetic Le9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le9k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le9k;->d:I

    .line 10
    .line 11
    iput p3, p0, Le9k;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Le9k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le9k;->f:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    iput p6, p0, Le9k;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IILlw3;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Le9k;->a:B

    iput-object p1, p0, Le9k;->b:Ljava/lang/Object;

    iput-object p2, p0, Le9k;->c:Ljava/lang/Object;

    iput p3, p0, Le9k;->d:I

    iput p4, p0, Le9k;->e:I

    iput-object p5, p0, Le9k;->f:Lkotlin/jvm/functions/Function4;

    iput p6, p0, Le9k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Le9k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le9k;->f:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget v2, p0, Le9k;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Le9k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 14
    .line 15
    iget-object v0, p0, Le9k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lx04;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/lit8 p1, v2, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v5, p0, Le9k;->d:I

    .line 35
    .line 36
    iget v6, p0, Le9k;->e:I

    .line 37
    .line 38
    iget-object v8, p0, Le9k;->f:Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt;->ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v3

    .line 47
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Llw3;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p1, v2, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, p0, Le9k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p0, Le9k;->d:I

    .line 69
    .line 70
    iget v3, p0, Le9k;->e:I

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderWithContentPadding(Ljava/lang/Object;IILlw3;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v0, v3

    .line 79
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Llw3;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lx04;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 p1, v2, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lrpf;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v1, p0, Le9k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, p0, Le9k;->d:I

    .line 101
    .line 102
    iget v3, p0, Le9k;->e:I

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderWithContentPadding(Ljava/lang/Object;IILlw3;Lx04;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
