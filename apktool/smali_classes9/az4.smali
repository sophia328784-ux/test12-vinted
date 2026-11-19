.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz4;->b:Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Laz4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laz4;->b:Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/feature/legal/settings/DataSettingsSource;->Companion:Lcom/vinted/feature/legal/settings/DataSettingsSource$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v4, "source"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vinted/feature/legal/settings/DataSettingsSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/vinted/feature/legal/settings/DataSettingsSource;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_1
    check-cast v4, Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/vinted/feature/legal/settings/DataSettingsSource;->OTHER:Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string v1, "deeplink_path"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    invoke-direct {v0, v4, v3}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;-><init>(Lcom/vinted/feature/legal/settings/DataSettingsSource;Ljava/lang/String;)V

    .line 99
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
