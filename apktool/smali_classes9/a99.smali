.class public final synthetic La99;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La99;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La99;->b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, La99;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La99;->b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->isbnScannerResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance v2, Lsz8;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v0, p0, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance v0, Lkx8;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "current_isbn"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const-string v4, "selection_source"

    .line 86
    .line 87
    const/16 v5, 0x21

    .line 88
    .line 89
    if-lt v3, v5, :cond_0

    .line 90
    .line 91
    const-class v6, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 92
    .line 93
    invoke-static {v2, v4, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    check-cast v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "validation_message"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v6, "book_details_res_key"

    .line 128
    .line 129
    if-lt v3, v5, :cond_2

    .line 130
    .line 131
    const-class v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 132
    .line 133
    invoke-static {p0, v6, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/os/Parcelable;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    if-eqz p0, :cond_3

    .line 145
    .line 146
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string p0, "Required value was null."

    .line 153
    .line 154
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_2
    return-object v0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->args$delegate:Lspi;

    .line 162
    .line 163
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
