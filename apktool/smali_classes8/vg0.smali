.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lvg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvg0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvg0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvg0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvg0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lvg0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lvg0;->k:Ljava/lang/Object;

    iput-boolean p8, p0, Lvg0;->b:Z

    iput p9, p0, Lvg0;->d:I

    iput-short p10, p0, Lvg0;->e:S

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvg0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvg0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvg0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvg0;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lvg0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvg0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvg0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p9, p0, Lvg0;->d:I

    .line 24
    .line 25
    iput-short p10, p0, Lvg0;->e:S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvg0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnlc;

    .line 10
    .line 11
    iget-object v0, p0, Lvg0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 15
    .line 16
    iget-object v0, p0, Lvg0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lvg0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 25
    .line 26
    iget-object v0, p0, Lvg0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 30
    .line 31
    iget-object v0, p0, Lvg0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lvg0;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-boolean v5, p0, Lvg0;->b:Z

    .line 53
    .line 54
    iget-object v8, p0, Lvg0;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-short v11, p0, Lvg0;->e:S

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lvg0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lvg0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lvg0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lvg0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lvg0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v0, p0, Lvg0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lvg0;->d:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Lrpf;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v4, p0, Lvg0;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-boolean v8, p0, Lvg0;->b:Z

    .line 113
    .line 114
    iget-short v11, p0, Lvg0;->e:S

    .line 115
    .line 116
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->AppUpdateDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
