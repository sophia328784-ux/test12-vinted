.class public final synthetic Lzse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic c:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzse;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzse;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p2, p0, Lzse;->c:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzse;->a:B

    .line 2
    .line 3
    const-string v1, "result_request_key"

    .line 4
    .line 5
    iget-object v2, p0, Lzse;->c:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lzse;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->state:Laof;

    .line 19
    .line 20
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->selectedPepStatus:Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 29
    .line 30
    instance-of v2, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    check-cast p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment$Companion;

    .line 43
    .line 44
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const-class v7, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v5, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v3, "arg-pep-family-details"

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 101
    .line 102
    invoke-interface {p0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment"

    .line 109
    .line 110
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->state:Laof;

    .line 118
    .line 119
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 120
    .line 121
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->selectedPepStatus:Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 128
    .line 129
    instance-of v2, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    check-cast v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v3

    .line 137
    :goto_2
    check-cast p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 140
    .line 141
    sget-object v2, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment$Companion;

    .line 142
    .line 143
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 153
    .line 154
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 157
    .line 158
    const-class v7, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    check-cast v5, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v3, "arg-pep-details"

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 200
    .line 201
    invoke-interface {p0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment"

    .line 208
    .line 209
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
