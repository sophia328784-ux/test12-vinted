.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic k:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpy0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lpy0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpy0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpy0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lpy0;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lpy0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lpy0;->j:Lkotlin/Function;

    .line 22
    .line 23
    iput-object p9, p0, Lpy0;->k:Lkotlin/Function;

    .line 24
    .line 25
    iput p10, p0, Lpy0;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lpy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpy0;->b:Z

    iput-boolean p2, p0, Lpy0;->c:Z

    iput-boolean p3, p0, Lpy0;->d:Z

    iput-object p4, p0, Lpy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpy0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpy0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpy0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lpy0;->j:Lkotlin/Function;

    iput-object p9, p0, Lpy0;->k:Lkotlin/Function;

    iput p10, p0, Lpy0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy0;->a:B

    .line 4
    .line 5
    iget v2, v0, Lpy0;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lpy0;->k:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lpy0;->j:Lkotlin/Function;

    .line 10
    .line 11
    iget-object v5, v0, Lpy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpy0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpy0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lpy0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lx04;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-boolean v10, v0, Lpy0;->b:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lpy0;->c:Z

    .line 62
    .line 63
    iget-boolean v14, v0, Lpy0;->d:Z

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->ShippingOption(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    check-cast v10, Lx04;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lrpf;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-boolean v1, v0, Lpy0;->b:Z

    .line 102
    .line 103
    iget-boolean v2, v0, Lpy0;->c:Z

    .line 104
    .line 105
    iget-boolean v3, v0, Lpy0;->d:Z

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v20

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    move-object/from16 v5, v20

    .line 116
    .line 117
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonsBottomSheetKt;->AuthButtonsBottomSheet(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
