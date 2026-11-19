.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lwt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lwt1;->b:Z

    iput-object p3, p0, Lwt1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwt1;->h:Lkotlin/Function;

    iput-object p5, p0, Lwt1;->i:Lkotlin/Function;

    iput-boolean p6, p0, Lwt1;->c:Z

    iput p7, p0, Lwt1;->d:I

    iput-byte p8, p0, Lwt1;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwt1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwt1;->h:Lkotlin/Function;

    .line 12
    .line 13
    iput-object p4, p0, Lwt1;->i:Lkotlin/Function;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwt1;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lwt1;->c:Z

    .line 18
    .line 19
    iput p7, p0, Lwt1;->d:I

    .line 20
    .line 21
    iput-byte p8, p0, Lwt1;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt1;->a:B

    .line 4
    .line 5
    iget v2, v0, Lwt1;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lwt1;->i:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lwt1;->h:Lkotlin/Function;

    .line 10
    .line 11
    iget-object v5, v0, Lwt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwt1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lnlc;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lx04;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-boolean v11, v0, Lwt1;->b:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lwt1;->c:Z

    .line 50
    .line 51
    iget-byte v15, v0, Lwt1;->e:B

    .line 52
    .line 53
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->UploadCategorySelectorContent(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLx04;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v1, v6

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    check-cast v7, Lx04;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-boolean v2, v0, Lwt1;->b:Z

    .line 86
    .line 87
    iget-boolean v6, v0, Lwt1;->c:Z

    .line 88
    .line 89
    iget-byte v9, v0, Lwt1;->e:B

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/conversation/details/components/BlockToggleActionsKt;->BlockToggleActions(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
