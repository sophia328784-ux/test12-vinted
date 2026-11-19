.class public final synthetic Lcom/facebook/appevents/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/appevents/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/facebook/appevents/r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "vlBack"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 46
    .line 47
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->F:I

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 60
    .line 61
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->i:Landroidx/appcompat/widget/SearchView;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->G:I

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_7
    check-cast p0, Lcom/facebook/internal/m;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/facebook/internal/m;->g(Lcom/facebook/internal/m;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 133
    .line 134
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-class v3, Lcom/facebook/appevents/s;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/appevents/s;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/appevents/s;->c:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string p0, "sharedPreferences"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_1
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
