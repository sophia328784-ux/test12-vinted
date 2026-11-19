.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lhn1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->d:Ljava/lang/String;

    iput-object p2, p0, Lhn1;->b:Lnlc;

    iput-object p3, p0, Lhn1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lhn1;->k:Lkotlin/Function;

    iput p5, p0, Lhn1;->c:I

    iput-boolean p6, p0, Lhn1;->f:Z

    iput p7, p0, Lhn1;->e:I

    iput-boolean p8, p0, Lhn1;->g:Z

    iput p9, p0, Lhn1;->h:I

    iput-short p10, p0, Lhn1;->i:S

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhn1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lhn1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lhn1;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lhn1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lhn1;->k:Lkotlin/Function;

    .line 16
    .line 17
    iput p6, p0, Lhn1;->e:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lhn1;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lhn1;->g:Z

    .line 22
    .line 23
    iput p9, p0, Lhn1;->h:I

    .line 24
    .line 25
    iput-short p10, p0, Lhn1;->i:S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn1;->a:B

    .line 4
    .line 5
    iget v2, v0, Lhn1;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lhn1;->k:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lhn1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lx04;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v5, v0, Lhn1;->b:Lnlc;

    .line 38
    .line 39
    iget v7, v0, Lhn1;->c:I

    .line 40
    .line 41
    iget-object v8, v0, Lhn1;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v0, Lhn1;->e:I

    .line 44
    .line 45
    iget-boolean v11, v0, Lhn1;->f:Z

    .line 46
    .line 47
    iget-boolean v12, v0, Lhn1;->g:Z

    .line 48
    .line 49
    iget-short v15, v0, Lhn1;->i:S

    .line 50
    .line 51
    invoke-static/range {v5 .. v15}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->PreviewControlButton(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZLx04;II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v4, Lgaj;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    check-cast v9, Lx04;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v1, v0, Lhn1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lhn1;->b:Lnlc;

    .line 81
    .line 82
    iget v5, v0, Lhn1;->c:I

    .line 83
    .line 84
    iget-boolean v6, v0, Lhn1;->f:Z

    .line 85
    .line 86
    iget v7, v0, Lhn1;->e:I

    .line 87
    .line 88
    iget-boolean v8, v0, Lhn1;->g:Z

    .line 89
    .line 90
    iget-short v11, v0, Lhn1;->i:S

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v11}, Lkn1;->b(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILx04;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
