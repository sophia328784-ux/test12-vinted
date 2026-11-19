.class public final synthetic Lx2a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx2a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx2a;->b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx2a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx2a;->b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "screen"

    .line 33
    .line 34
    const-string v1, "unknown"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    const-string v2, "item_id"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_1
    const-string v3, "item_title"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_0
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget v3, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance v3, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :goto_1
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_3
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 88
    .line 89
    const-string v3, "offender_id"

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
