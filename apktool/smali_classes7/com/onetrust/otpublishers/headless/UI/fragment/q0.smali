.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "purposeListFragment"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "OT_VENDOR_FILTER"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 101
    .line 102
    const-string v2, "VendorList - Confirm"

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 173
    .line 174
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
