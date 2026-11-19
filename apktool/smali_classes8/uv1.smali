.class public final synthetic Luv1;
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

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luv1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luv1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Luv1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Luv1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luv1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luv1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Luv1;->d:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Luv1;->e:Z

    .line 20
    .line 21
    iput-object p8, p0, Luv1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Luv1;->f:I

    .line 24
    .line 25
    iput-byte p10, p0, Luv1;->g:B

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZII)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Luv1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->b:Lnlc;

    iput-object p2, p0, Luv1;->c:Ljava/lang/String;

    iput-object p3, p0, Luv1;->h:Ljava/lang/Object;

    iput-object p4, p0, Luv1;->i:Ljava/lang/Object;

    iput-object p5, p0, Luv1;->j:Ljava/lang/Object;

    iput-object p6, p0, Luv1;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Luv1;->d:Z

    iput-boolean p8, p0, Luv1;->e:Z

    iput p9, p0, Luv1;->f:I

    iput-byte p10, p0, Luv1;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luv1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luv1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/vinted/imagesource/ImageSourceModel;

    .line 10
    .line 11
    iget-object v0, p0, Luv1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Luv1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, p0, Luv1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lx04;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Luv1;->f:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, p0, Luv1;->b:Lnlc;

    .line 43
    .line 44
    iget-object v2, p0, Luv1;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p0, Luv1;->d:Z

    .line 47
    .line 48
    iget-boolean v8, p0, Luv1;->e:Z

    .line 49
    .line 50
    iget-byte v11, p0, Luv1;->g:B

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLx04;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Luv1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 62
    .line 63
    iget-object v0, p0, Luv1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;

    .line 67
    .line 68
    iget-object v0, p0, Luv1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;

    .line 72
    .line 73
    iget-object v0, p0, Luv1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Lx04;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Luv1;->f:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lrpf;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v1, p0, Luv1;->b:Lnlc;

    .line 95
    .line 96
    iget-object v2, p0, Luv1;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v6, p0, Luv1;->d:Z

    .line 99
    .line 100
    iget-boolean v7, p0, Luv1;->e:Z

    .line 101
    .line 102
    iget-byte v11, p0, Luv1;->g:B

    .line 103
    .line 104
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

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
        :pswitch_0
    .end packed-switch
.end method
