.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput-byte p10, p0, Le35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le35;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Le35;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Le35;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Le35;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Le35;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Le35;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Le35;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Le35;->f:Z

    .line 22
    .line 23
    iput-object p9, p0, Le35;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr25;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput-byte p10, p0, Le35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le35;->b:Lnlc;

    iput-boolean p2, p0, Le35;->d:Z

    iput-boolean p3, p0, Le35;->e:Z

    iput-boolean p4, p0, Le35;->f:Z

    iput-object p5, p0, Le35;->c:Ljava/lang/String;

    iput-object p6, p0, Le35;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Le35;->h:Ljava/lang/Object;

    iput-object p8, p0, Le35;->i:Ljava/lang/Object;

    iput-object p9, p0, Le35;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le35;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Le35;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le35;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le35;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Lx04;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v5, v0, Le35;->b:Lnlc;

    .line 40
    .line 41
    iget-object v6, v0, Le35;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v8, v0, Le35;->d:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Le35;->e:Z

    .line 46
    .line 47
    iget-boolean v12, v0, Le35;->f:Z

    .line 48
    .line 49
    iget-object v13, v0, Le35;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static/range {v5 .. v15}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxDetailsKt;->SellerItemBoxDetails(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object v7, v4

    .line 58
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lr25;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    check-cast v10, Lx04;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Lrpf;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v1, v0, Le35;->b:Lnlc;

    .line 83
    .line 84
    iget-boolean v2, v0, Le35;->d:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Le35;->e:Z

    .line 87
    .line 88
    iget-boolean v4, v0, Le35;->f:Z

    .line 89
    .line 90
    iget-object v5, v0, Le35;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Le35;->g:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static/range {v1 .. v11}, Lj45;->j(Lnlc;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr25;Lx04;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
