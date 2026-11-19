.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/n;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

.field public B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Lorg/json/JSONObject;

.field public U:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public V:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lcom/google/android/material/bottomsheet/d;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/content/Context;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "Preference Center - Close"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final S(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_94

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->u:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const-string v1, "preferenceCenter"

    .line 16
    .line 17
    if-eqz v0, :cond_93

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 24
    .line 25
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 37
    .line 38
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "FRAGMENT_TAG"

    .line 49
    .line 50
    const-string v5, "OT_SDK_LIST"

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 72
    .line 73
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 74
    .line 75
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 76
    .line 77
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 84
    .line 85
    const-string v2, "OT_PC"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_92

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->S:I

    .line 104
    .line 105
    const-string v0, "OT_CMP_PC_DATA"

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_92

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto/16 :goto_27

    .line 124
    .line 125
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->S:I

    .line 150
    .line 151
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 160
    .line 161
    invoke-direct {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-virtual {v7, v5, v12}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 183
    .line 184
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 185
    .line 186
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 189
    .line 190
    const-string v3, "OTCMPPC"

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 202
    .line 203
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 204
    .line 205
    if-eqz v13, :cond_92

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v14, "OT_Automation"

    .line 212
    .line 213
    const-string v2, "footerLayout"

    .line 214
    .line 215
    const-string v15, "recyclerView"

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->u:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "BG color PC: "

    .line 268
    .line 269
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v14, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v8

    .line 287
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v8

    .line 291
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v8

    .line 295
    :cond_7
    :goto_0
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    const-string v7, "mainText"

    .line 305
    .line 306
    if-eqz v1, :cond_91

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v0, :cond_90

    .line 314
    .line 315
    invoke-static {v0, v12}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v1, :cond_8f

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v7, "cookiePolicyLink"

    .line 346
    .line 347
    if-eqz v1, :cond_8e

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v0, :cond_8d

    .line 355
    .line 356
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    :cond_8
    move-object/from16 v16, v8

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_9
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v16, v8

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->n()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ". "

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_a
    move-object/from16 v16, v8

    .line 439
    .line 440
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v16

    .line 444
    :goto_1
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v0, :cond_8c

    .line 447
    .line 448
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->O:Landroid/widget/TextView;

    .line 461
    .line 462
    const-string v8, "vendorSdkListSectionTitle"

    .line 463
    .line 464
    if-eqz v1, :cond_8b

    .line 465
    .line 466
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->O:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v0, :cond_8a

    .line 472
    .line 473
    invoke-static {v0, v12}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 488
    .line 489
    const-string v9, "showVendorsList"

    .line 490
    .line 491
    if-eqz v1, :cond_89

    .line 492
    .line 493
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 508
    .line 509
    const-string v17, "showSdkList"

    .line 510
    .line 511
    if-eqz v1, :cond_88

    .line 512
    .line 513
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroid/widget/TextView;

    .line 524
    .line 525
    const-string v5, "preferenceCenterPreferencesText"

    .line 526
    .line 527
    if-eqz v1, :cond_87

    .line 528
    .line 529
    invoke-virtual {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->K:Landroid/view/View;

    .line 540
    .line 541
    const-string v18, "preferenceListTopDivider"

    .line 542
    .line 543
    if-eqz v1, :cond_86

    .line 544
    .line 545
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz v0, :cond_85

    .line 553
    .line 554
    invoke-static {v0, v12}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v0, :cond_84

    .line 560
    .line 561
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v0, :cond_83

    .line 571
    .line 572
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v19, "copyDsID"

    .line 584
    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_b

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_b
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 602
    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->r:Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eqz v1, :cond_c

    .line 611
    .line 612
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v16

    .line 624
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v16

    .line 628
    :cond_f
    :goto_2
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 629
    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_3

    .line 637
    :cond_10
    move-object/from16 v0, v16

    .line 638
    .line 639
    :goto_3
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 640
    .line 641
    const-string v5, "pcLogo"

    .line 642
    .line 643
    if-eqz v1, :cond_82

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    goto :goto_4

    .line 652
    :cond_11
    const/16 v7, 0x8

    .line 653
    .line 654
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 658
    .line 659
    if-eqz v1, :cond_81

    .line 660
    .line 661
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 662
    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    goto :goto_5

    .line 676
    :cond_12
    move-object/from16 v7, v16

    .line 677
    .line 678
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    div-int/lit8 v7, v7, 0x2

    .line 706
    .line 707
    div-int/lit8 v1, v1, 0x9

    .line 708
    .line 709
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    sget v6, Lcom/onetrust/otpublishers/headless/b;->ot_margin_very_small:I

    .line 714
    .line 715
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const/16 v12, 0xe

    .line 720
    .line 721
    invoke-static {v7, v1, v12}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v12, v10, v6, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 726
    .line 727
    .line 728
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 729
    .line 730
    if-eqz v10, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_14

    .line 744
    .line 745
    const/16 v10, 0x12

    .line 746
    .line 747
    invoke-static {v7, v1, v10}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    sget v10, Lcom/onetrust/otpublishers/headless/b;->ot_logo_margin:I

    .line 756
    .line 757
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-virtual {v1, v10, v6, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 766
    .line 767
    if-eqz v6, :cond_13

    .line 768
    .line 769
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v16

    .line 777
    :cond_14
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->b(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 788
    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    const-string v1, "Loading offline logo for PC."

    .line 798
    .line 799
    const/4 v6, 0x3

    .line 800
    invoke-static {v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 804
    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v16

    .line 815
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->c(Landroid/content/Context;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_18

    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/n;->a(Landroid/content/Context;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_18

    .line 834
    .line 835
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 836
    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    const-string v1, "Loading offline set logo for PC."

    .line 846
    .line 847
    const/4 v6, 0x3

    .line 848
    invoke-static {v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 852
    .line 853
    if-eqz v1, :cond_17

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v16

    .line 863
    :cond_18
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 868
    .line 869
    new-instance v6, Ljava/net/URL;

    .line 870
    .line 871
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 875
    .line 876
    .line 877
    sget-object v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    goto :goto_7

    .line 884
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v6, "Error while fetching PC Logo using proxy"

    .line 890
    .line 891
    invoke-static {v6, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v16

    .line 895
    .line 896
    :goto_7
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 897
    .line 898
    if-eqz v6, :cond_19

    .line 899
    .line 900
    sget v5, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    .line 901
    .line 902
    const-string v7, "Preference Center"

    .line 903
    .line 904
    invoke-static {v5, v6, v0, v1, v7}, Lcf9;->c(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v16

    .line 912
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v16

    .line 916
    :cond_1b
    :goto_8
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Landroid/widget/Button;

    .line 924
    .line 925
    const-string v5, "btnAllowAll"

    .line 926
    .line 927
    if-eqz v1, :cond_80

    .line 928
    .line 929
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->U(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Landroid/widget/Button;

    .line 940
    .line 941
    const-string v6, "btnRejectAll"

    .line 942
    .line 943
    if-eqz v1, :cond_7f

    .line 944
    .line 945
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->U(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Landroid/widget/Button;

    .line 956
    .line 957
    const-string v7, "btnConfirmChoices"

    .line 958
    .line 959
    if-eqz v1, :cond_7e

    .line 960
    .line 961
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->U(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const-string v12, "topButtonLyt"

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    move-object/from16 v20, v2

    .line 1000
    .line 1001
    const/4 v2, -0x1

    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    if-ne v0, v2, :cond_1e

    .line 1005
    .line 1006
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1007
    .line 1008
    if-ne v1, v2, :cond_1e

    .line 1009
    .line 1010
    :cond_1d
    if-eqz v10, :cond_36

    .line 1011
    .line 1012
    if-ne v10, v2, :cond_1e

    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :cond_1e
    :try_start_1
    const-string v2, "Reordering PC buttons as per admin configuration"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1017
    .line 1018
    move-object/from16 p1, v5

    .line 1019
    .line 1020
    const/4 v5, 0x3

    .line 1021
    :try_start_2
    invoke-static {v3, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Ljava/util/HashMap;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1033
    move-object/from16 v21, v6

    .line 1034
    .line 1035
    :try_start_3
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Landroid/widget/Button;

    .line 1036
    .line 1037
    if-eqz v6, :cond_2c

    .line 1038
    .line 1039
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Landroid/widget/Button;

    .line 1047
    .line 1048
    if-eqz v6, :cond_2b

    .line 1049
    .line 1050
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Landroid/widget/Button;

    .line 1058
    .line 1059
    if-eqz v6, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, Ljava/util/TreeMap;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    if-eqz v2, :cond_29

    .line 1072
    .line 1073
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1077
    .line 1078
    if-eqz v2, :cond_28

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/16 v6, 0xa

    .line 1096
    .line 1097
    if-eqz v5, :cond_22

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Ljava/util/Map$Entry;

    .line 1104
    .line 1105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v22

    .line 1109
    check-cast v22, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v23, v2

    .line 1121
    .line 1122
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-ge v2, v6, :cond_20

    .line 1127
    .line 1128
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 1129
    .line 1130
    if-eqz v2, :cond_1f

    .line 1131
    .line 1132
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_a
    move-object/from16 v2, v23

    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :catch_1
    move-exception v0

    .line 1139
    goto :goto_d

    .line 1140
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v16

    .line 1144
    :cond_20
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    if-eqz v2, :cond_21

    .line 1147
    .line 1148
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v16

    .line 1156
    :cond_22
    if-gt v0, v6, :cond_23

    .line 1157
    .line 1158
    if-gt v1, v6, :cond_23

    .line 1159
    .line 1160
    if-gt v10, v6, :cond_23

    .line 1161
    .line 1162
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1163
    .line 1164
    if-eqz v0, :cond_27

    .line 1165
    .line 1166
    const/4 v1, 0x4

    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1171
    .line 1172
    if-eqz v0, :cond_26

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1179
    .line 1180
    if-eqz v0, :cond_25

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1187
    .line 1188
    if-eqz v0, :cond_24

    .line 1189
    .line 1190
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1191
    .line 1192
    .line 1193
    :cond_23
    :goto_b
    const/4 v6, 0x3

    .line 1194
    goto/16 :goto_f

    .line 1195
    .line 1196
    :cond_24
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v16

    .line 1200
    :cond_25
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v16

    .line 1204
    :cond_26
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v16

    .line 1208
    :cond_27
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v16

    .line 1212
    :cond_28
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v16

    .line 1216
    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v16

    .line 1220
    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v16

    .line 1224
    :cond_2b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v16

    .line 1228
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    :goto_c
    move-object/from16 v21, v6

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :catch_3
    move-exception v0

    .line 1237
    move-object/from16 p1, v5

    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v2, "Reordering PC buttons failed, falling back to default:"

    .line 1243
    .line 1244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 1258
    .line 1259
    if-eqz v0, :cond_35

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1265
    .line 1266
    if-eqz v0, :cond_34

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 1272
    .line 1273
    if-eqz v0, :cond_33

    .line 1274
    .line 1275
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Landroid/widget/Button;

    .line 1276
    .line 1277
    if-eqz v1, :cond_32

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    if-eqz v0, :cond_31

    .line 1285
    .line 1286
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Landroid/widget/Button;

    .line 1287
    .line 1288
    if-eqz v1, :cond_30

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1294
    .line 1295
    if-eqz v0, :cond_2f

    .line 1296
    .line 1297
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Landroid/widget/Button;

    .line 1298
    .line 1299
    if-eqz v1, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 1305
    .line 1306
    if-eqz v0, :cond_2d

    .line 1307
    .line 1308
    const/4 v10, 0x0

    .line 1309
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_b

    .line 1313
    :cond_2d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v16

    .line 1317
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v16

    .line 1321
    :cond_2f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v16

    .line 1325
    :cond_30
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v16

    .line 1329
    :cond_31
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v16

    .line 1333
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v16

    .line 1337
    :cond_33
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v16

    .line 1341
    :cond_34
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v16

    .line 1345
    :cond_35
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v16

    .line 1349
    :cond_36
    :goto_e
    const-string v0, "Reordering PC buttons not required"

    .line 1350
    .line 1351
    const/4 v6, 0x3

    .line 1352
    invoke-static {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_f
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->p:Landroid/widget/ImageView;

    .line 1363
    .line 1364
    if-eqz v1, :cond_7d

    .line 1365
    .line 1366
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->s:Landroid/widget/TextView;

    .line 1367
    .line 1368
    if-eqz v2, :cond_7c

    .line 1369
    .line 1370
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->t:Landroid/widget/Button;

    .line 1371
    .line 1372
    if-eqz v3, :cond_7b

    .line 1373
    .line 1374
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1375
    .line 1376
    iget-byte v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1377
    .line 1378
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1400
    .line 1401
    iget-byte v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1402
    .line 1403
    if-nez v7, :cond_38

    .line 1404
    .line 1405
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v5, :cond_38

    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-nez v5, :cond_37

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1421
    .line 1422
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :cond_38
    :goto_10
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1434
    .line 1435
    if-eqz v1, :cond_3a

    .line 1436
    .line 1437
    const/4 v10, 0x0

    .line 1438
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 1464
    .line 1465
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1475
    .line 1476
    if-eqz v3, :cond_39

    .line 1477
    .line 1478
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :cond_39
    move-object/from16 v3, v16

    .line 1482
    .line 1483
    :goto_11
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :cond_3a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_40

    .line 1498
    .line 1499
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_3c

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-nez v2, :cond_3b

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_3b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_3c
    :goto_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 1545
    .line 1546
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_3e

    .line 1553
    .line 1554
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 1555
    .line 1556
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1557
    .line 1558
    if-eqz v2, :cond_3d

    .line 1559
    .line 1560
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    goto :goto_13

    .line 1565
    :cond_3d
    const/high16 v2, 0x41800000    # 16.0f

    .line 1566
    .line 1567
    :goto_13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3e
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1571
    .line 1572
    if-eqz v2, :cond_3f

    .line 1573
    .line 1574
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 1575
    .line 1576
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1577
    .line 1578
    invoke-static {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_3f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v2, v3, v1, v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_40
    :goto_14
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->L:Landroid/view/View;

    .line 1593
    .line 1594
    if-eqz v1, :cond_7a

    .line 1595
    .line 1596
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1597
    .line 1598
    if-nez v2, :cond_41

    .line 1599
    .line 1600
    iget-byte v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    .line 1601
    .line 1602
    const/16 v3, 0x8

    .line 1603
    .line 1604
    if-ne v2, v3, :cond_41

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-ne v0, v3, :cond_41

    .line 1613
    .line 1614
    const/16 v0, 0x8

    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_41
    const/4 v0, 0x0

    .line 1618
    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 1622
    .line 1623
    if-eqz v1, :cond_45

    .line 1624
    .line 1625
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1626
    .line 1627
    if-eqz v2, :cond_43

    .line 1628
    .line 1629
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 1630
    .line 1631
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1632
    .line 1633
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1634
    .line 1635
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 1636
    .line 1637
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/a;->m()Lorg/json/JSONArray;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    move v10, v6

    .line 1645
    move-object v6, v7

    .line 1646
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->U:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1647
    .line 1648
    if-eqz v7, :cond_42

    .line 1649
    .line 1650
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_42
    const-string v0, "pcDataObj"

    .line 1655
    .line 1656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v16

    .line 1660
    :cond_43
    move v10, v6

    .line 1661
    move-object/from16 v0, v16

    .line 1662
    .line 1663
    :goto_16
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 1664
    .line 1665
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T:Lorg/json/JSONObject;

    .line 1666
    .line 1667
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Lorg/json/JSONObject;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 1671
    .line 1672
    if-eqz v1, :cond_44

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :cond_44
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v16

    .line 1682
    :cond_45
    move v10, v6

    .line 1683
    :goto_17
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1684
    .line 1685
    if-eqz v0, :cond_46

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto :goto_18

    .line 1692
    :cond_46
    move-object/from16 v0, v16

    .line 1693
    .line 1694
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    const-string v2, "setSectionDividerColor PC: "

    .line 1697
    .line 1698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v14, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->H:Landroid/view/View;

    .line 1712
    .line 1713
    const-string v2, "vendorListTopDivider"

    .line 1714
    .line 1715
    if-eqz v1, :cond_79

    .line 1716
    .line 1717
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->I:Landroid/view/View;

    .line 1721
    .line 1722
    const-string v3, "acceptButtonTopDivider"

    .line 1723
    .line 1724
    if-eqz v1, :cond_78

    .line 1725
    .line 1726
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->Q:Landroid/view/View;

    .line 1730
    .line 1731
    const-string v5, "vendorSdkListSectionLineBreak"

    .line 1732
    .line 1733
    if-eqz v1, :cond_77

    .line 1734
    .line 1735
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R:Landroid/view/View;

    .line 1739
    .line 1740
    const-string v6, "vendorListLinkLineBreak"

    .line 1741
    .line 1742
    if-eqz v1, :cond_76

    .line 1743
    .line 1744
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->J:Landroid/view/View;

    .line 1748
    .line 1749
    const-string v7, "preferenceListTitleTopDivider"

    .line 1750
    .line 1751
    if-eqz v1, :cond_75

    .line 1752
    .line 1753
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->K:Landroid/view/View;

    .line 1757
    .line 1758
    if-eqz v1, :cond_74

    .line 1759
    .line 1760
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->M:Landroid/view/View;

    .line 1764
    .line 1765
    const-string v12, "dsIdDivider"

    .line 1766
    .line 1767
    if-eqz v1, :cond_73

    .line 1768
    .line 1769
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1773
    .line 1774
    if-eqz v0, :cond_4b

    .line 1775
    .line 1776
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a0:Z

    .line 1777
    .line 1778
    const/4 v1, 0x1

    .line 1779
    if-ne v0, v1, :cond_4b

    .line 1780
    .line 1781
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->M:Landroid/view/View;

    .line 1782
    .line 1783
    if-eqz v0, :cond_4a

    .line 1784
    .line 1785
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->H:Landroid/view/View;

    .line 1789
    .line 1790
    if-eqz v0, :cond_49

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->I:Landroid/view/View;

    .line 1796
    .line 1797
    if-eqz v0, :cond_48

    .line 1798
    .line 1799
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->J:Landroid/view/View;

    .line 1803
    .line 1804
    if-eqz v0, :cond_47

    .line 1805
    .line 1806
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_19

    .line 1810
    :cond_47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v16

    .line 1814
    :cond_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v16

    .line 1818
    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v16

    .line 1822
    :cond_4a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v16

    .line 1826
    :cond_4b
    :goto_19
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 1827
    .line 1828
    if-eqz v0, :cond_72

    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_4d

    .line 1835
    .line 1836
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R:Landroid/view/View;

    .line 1837
    .line 1838
    if-eqz v0, :cond_4c

    .line 1839
    .line 1840
    const/16 v3, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1a

    .line 1846
    :cond_4c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v16

    .line 1850
    :cond_4d
    const/16 v3, 0x8

    .line 1851
    .line 1852
    :goto_1a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->O:Landroid/widget/TextView;

    .line 1853
    .line 1854
    if-eqz v0, :cond_71

    .line 1855
    .line 1856
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-ne v0, v3, :cond_4f

    .line 1861
    .line 1862
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->Q:Landroid/view/View;

    .line 1863
    .line 1864
    if-eqz v0, :cond_4e

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1b

    .line 1870
    :cond_4e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v16

    .line 1874
    :cond_4f
    :goto_1b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 1875
    .line 1876
    if-eqz v0, :cond_70

    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-ne v0, v3, :cond_55

    .line 1883
    .line 1884
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R:Landroid/view/View;

    .line 1885
    .line 1886
    if-eqz v0, :cond_54

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 1892
    .line 1893
    if-eqz v0, :cond_53

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_55

    .line 1900
    .line 1901
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->O:Landroid/widget/TextView;

    .line 1902
    .line 1903
    if-eqz v0, :cond_52

    .line 1904
    .line 1905
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->Q:Landroid/view/View;

    .line 1909
    .line 1910
    if-eqz v0, :cond_51

    .line 1911
    .line 1912
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->J:Landroid/view/View;

    .line 1916
    .line 1917
    if-eqz v0, :cond_50

    .line 1918
    .line 1919
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1c

    .line 1923
    :cond_50
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v16

    .line 1927
    :cond_51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v16

    .line 1931
    :cond_52
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v16

    .line 1935
    :cond_53
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v16

    .line 1939
    :cond_54
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    throw v16

    .line 1943
    :cond_55
    :goto_1c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    new-instance v1, Lorg/json/JSONObject;

    .line 1951
    .line 1952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Lorg/json/JSONObject;

    .line 1956
    .line 1957
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1961
    .line 1962
    const/4 v2, 0x0

    .line 1963
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1968
    .line 1969
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 1970
    .line 1971
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 1972
    .line 1973
    const-string v7, "OTT_DEFAULT_USER"

    .line 1974
    .line 1975
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 1976
    .line 1977
    if-eqz v3, :cond_57

    .line 1978
    .line 1979
    if-eqz v3, :cond_56

    .line 1980
    .line 1981
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1982
    .line 1983
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_1d

    .line 1987
    :cond_56
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1988
    .line 1989
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    :goto_1d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1997
    .line 1998
    invoke-static {v3, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    if-eqz v2, :cond_57

    .line 2003
    .line 2004
    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    const-string v5, "activeprofileId = "

    .line 2011
    .line 2012
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    const-string v5, "OTCMP"

    .line 2023
    .line 2024
    invoke-static {v5, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2028
    .line 2029
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    move-object v0, v3

    .line 2033
    move-object/from16 v3, v16

    .line 2034
    .line 2035
    :goto_1e
    const/4 v10, 0x1

    .line 2036
    goto :goto_20

    .line 2037
    :cond_57
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2038
    .line 2039
    if-eqz v2, :cond_58

    .line 2040
    .line 2041
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2042
    .line 2043
    const/4 v10, 0x0

    .line 2044
    invoke-direct {v2, v0, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_1f

    .line 2048
    :cond_58
    const/4 v10, 0x0

    .line 2049
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2050
    .line 2051
    invoke-direct {v2, v0, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2052
    .line 2053
    .line 2054
    :goto_1f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2059
    .line 2060
    invoke-static {v3, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_59

    .line 2065
    .line 2066
    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 2071
    .line 2072
    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v0, v16

    .line 2076
    .line 2077
    goto :goto_1e

    .line 2078
    :cond_59
    move-object/from16 v0, v16

    .line 2079
    .line 2080
    move-object v3, v0

    .line 2081
    :goto_20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2082
    .line 2083
    if-eqz v2, :cond_5a

    .line 2084
    .line 2085
    if-eqz v10, :cond_5a

    .line 2086
    .line 2087
    move-object v1, v0

    .line 2088
    goto :goto_21

    .line 2089
    :cond_5a
    if-eqz v10, :cond_5b

    .line 2090
    .line 2091
    move-object v1, v3

    .line 2092
    :cond_5b
    :goto_21
    invoke-static {v1, v1}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 2097
    .line 2098
    move-object/from16 v3, v16

    .line 2099
    .line 2100
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    if-eqz v0, :cond_5d

    .line 2105
    .line 2106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_5c

    .line 2111
    .line 2112
    goto :goto_22

    .line 2113
    :cond_5c
    new-instance v3, Lorg/json/JSONObject;

    .line 2114
    .line 2115
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_5d
    :goto_22
    if-eqz v2, :cond_5f

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_5e

    .line 2125
    .line 2126
    goto :goto_23

    .line 2127
    :cond_5e
    new-instance v0, Lorg/json/JSONObject;

    .line 2128
    .line 2129
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_5f
    :goto_23
    new-instance v0, Lorg/json/JSONArray;

    .line 2133
    .line 2134
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const-string v2, "OT_CMP_PC_GROUPS"

    .line 2138
    .line 2139
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_61

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-nez v2, :cond_60

    .line 2150
    .line 2151
    goto :goto_24

    .line 2152
    :cond_60
    new-instance v0, Lorg/json/JSONArray;

    .line 2153
    .line 2154
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_61
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_63

    .line 2162
    .line 2163
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 2164
    .line 2165
    if-eqz v0, :cond_62

    .line 2166
    .line 2167
    const/16 v3, 0x8

    .line 2168
    .line 2169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_25

    .line 2173
    :cond_62
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v16, 0x0

    .line 2177
    .line 2178
    throw v16

    .line 2179
    :cond_63
    :goto_25
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->N:Landroid/widget/TextView;

    .line 2180
    .line 2181
    if-eqz v0, :cond_6f

    .line 2182
    .line 2183
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2184
    .line 2185
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2186
    .line 2187
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 2191
    .line 2192
    const-string v1, "true"

    .line 2193
    .line 2194
    const/4 v2, 0x1

    .line 2195
    invoke-static {v0, v1, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/widget/TextView;

    .line 2200
    .line 2201
    const-string v2, "dsIdTitle"

    .line 2202
    .line 2203
    const-string v3, "dsIdDescription"

    .line 2204
    .line 2205
    const-string v5, "dsId"

    .line 2206
    .line 2207
    if-eqz v0, :cond_67

    .line 2208
    .line 2209
    if-eqz v1, :cond_66

    .line 2210
    .line 2211
    invoke-virtual {v4, v13, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/TextView;

    .line 2215
    .line 2216
    if-eqz v0, :cond_65

    .line 2217
    .line 2218
    invoke-virtual {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 2222
    .line 2223
    if-eqz v0, :cond_64

    .line 2224
    .line 2225
    invoke-virtual {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_26

    .line 2229
    :cond_64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v16, 0x0

    .line 2233
    .line 2234
    throw v16

    .line 2235
    :cond_65
    const/16 v16, 0x0

    .line 2236
    .line 2237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    throw v16

    .line 2241
    :cond_66
    const/16 v16, 0x0

    .line 2242
    .line 2243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    throw v16

    .line 2247
    :cond_67
    if-eqz v1, :cond_6e

    .line 2248
    .line 2249
    const/16 v6, 0x8

    .line 2250
    .line 2251
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 2255
    .line 2256
    if-eqz v0, :cond_6d

    .line 2257
    .line 2258
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/TextView;

    .line 2262
    .line 2263
    if-eqz v0, :cond_6c

    .line 2264
    .line 2265
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->r:Landroid/widget/ImageView;

    .line 2269
    .line 2270
    if-eqz v0, :cond_6b

    .line 2271
    .line 2272
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->M:Landroid/view/View;

    .line 2276
    .line 2277
    if-eqz v0, :cond_6a

    .line 2278
    .line 2279
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2280
    .line 2281
    .line 2282
    :goto_26
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->i:Landroid/widget/TextView;

    .line 2283
    .line 2284
    if-eqz v0, :cond_69

    .line 2285
    .line 2286
    invoke-virtual {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->h:Landroid/widget/TextView;

    .line 2290
    .line 2291
    if-eqz v0, :cond_68

    .line 2292
    .line 2293
    invoke-virtual {v4, v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V

    .line 2294
    .line 2295
    .line 2296
    return-void

    .line 2297
    :cond_68
    const-string v0, "timeStamp"

    .line 2298
    .line 2299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v16, 0x0

    .line 2303
    .line 2304
    throw v16

    .line 2305
    :cond_69
    const/16 v16, 0x0

    .line 2306
    .line 2307
    const-string v0, "timeStampTitle"

    .line 2308
    .line 2309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v16

    .line 2313
    :cond_6a
    const/16 v16, 0x0

    .line 2314
    .line 2315
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    throw v16

    .line 2319
    :cond_6b
    const/16 v16, 0x0

    .line 2320
    .line 2321
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v16

    .line 2325
    :cond_6c
    const/16 v16, 0x0

    .line 2326
    .line 2327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    throw v16

    .line 2331
    :cond_6d
    const/16 v16, 0x0

    .line 2332
    .line 2333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v16

    .line 2337
    :cond_6e
    const/16 v16, 0x0

    .line 2338
    .line 2339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v16

    .line 2343
    :cond_6f
    const/16 v16, 0x0

    .line 2344
    .line 2345
    const-string v0, "otPoweredByLogo"

    .line 2346
    .line 2347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v16

    .line 2351
    :cond_70
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    throw v16

    .line 2355
    :cond_71
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    throw v16

    .line 2359
    :cond_72
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    throw v16

    .line 2363
    :cond_73
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v16

    .line 2367
    :cond_74
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v16

    .line 2371
    :cond_75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v16

    .line 2375
    :cond_76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    throw v16

    .line 2379
    :cond_77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw v16

    .line 2383
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    throw v16

    .line 2387
    :cond_79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    throw v16

    .line 2391
    :cond_7a
    const-string v0, "navDivider"

    .line 2392
    .line 2393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    throw v16

    .line 2397
    :cond_7b
    const-string v0, "closeTextButtonView"

    .line 2398
    .line 2399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    throw v16

    .line 2403
    :cond_7c
    const-string v0, "closeTextView"

    .line 2404
    .line 2405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    throw v16

    .line 2409
    :cond_7d
    const-string v0, "closePrefCenter"

    .line 2410
    .line 2411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw v16

    .line 2415
    :cond_7e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    throw v16

    .line 2419
    :cond_7f
    move-object/from16 v21, v6

    .line 2420
    .line 2421
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v16

    .line 2425
    :cond_80
    move-object/from16 p1, v5

    .line 2426
    .line 2427
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    throw v16

    .line 2431
    :cond_81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v16

    .line 2435
    :cond_82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v16

    .line 2439
    :cond_83
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    throw v16

    .line 2443
    :cond_84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    throw v16

    .line 2447
    :cond_85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    throw v16

    .line 2451
    :cond_86
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    throw v16

    .line 2455
    :cond_87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v16

    .line 2459
    :cond_88
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    throw v16

    .line 2463
    :cond_89
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    throw v16

    .line 2467
    :cond_8a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v16

    .line 2471
    :cond_8b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v16

    .line 2475
    :cond_8c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v16

    .line 2479
    :cond_8d
    move-object/from16 v16, v8

    .line 2480
    .line 2481
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    throw v16

    .line 2485
    :cond_8e
    move-object/from16 v16, v8

    .line 2486
    .line 2487
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    throw v16

    .line 2491
    :cond_8f
    move-object/from16 v16, v8

    .line 2492
    .line 2493
    const-string v0, "mainInfoText"

    .line 2494
    .line 2495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    throw v16

    .line 2499
    :cond_90
    move-object/from16 v16, v8

    .line 2500
    .line 2501
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v16

    .line 2505
    :cond_91
    move-object/from16 v16, v8

    .line 2506
    .line 2507
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v16

    .line 2511
    :cond_92
    :goto_27
    return-void

    .line 2512
    :cond_93
    move-object/from16 v16, v8

    .line 2513
    .line 2514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v16

    .line 2518
    :cond_94
    move-object/from16 v16, v8

    .line 2519
    .line 2520
    const-string v0, "progressBar"

    .line 2521
    .line 2522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    throw v16
.end method

.method public final T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 22
    .line 23
    :cond_1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    const v1, -0x777778

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final U(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, -0x777778

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v2, "dsId"

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCurrentActiveProfile()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->T(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->r:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->V:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string p0, "copyDsID"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    const-string p0, "timeStamp"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    const-string p0, "timeStampTitle"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_b
    const-string p0, "dsIdDescription"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_c
    const-string p0, "dsIdTitle"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "recyclerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 23
    .line 24
    if-eqz p0, :cond_d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 49
    .line 50
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 54
    .line 55
    const-string v8, "OTT_DEFAULT_USER"

    .line 56
    .line 57
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 66
    .line 67
    invoke-direct {v4, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 72
    .line 73
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v11, v4, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "activeprofileId = "

    .line 95
    .line 96
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x3

    .line 107
    const-string v8, "OTCMP"

    .line 108
    .line 109
    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 125
    .line 126
    invoke-direct {v4, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 131
    .line 132
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v8, v4, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v0, v2

    .line 159
    move-object v5, v0

    .line 160
    move v6, v3

    .line 161
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    :cond_5
    :goto_3
    invoke-static {v1, v1}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 177
    .line 178
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_5
    new-instance v0, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "OT_CMP_PC_GROUPS"

    .line 216
    .line 217
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_d
    return-void

    .line 250
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 255
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 256
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 257
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p0, :cond_1

    .line 260
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 261
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 262
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    const-string v0, "Preference Center - Allow All"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    const-string v0, "Preference Center - Confirm"

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_button:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_a

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->resetUpdatedConsent()V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/4 p1, 0x2

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_d

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 128
    .line 129
    const-string v0, "Preference Center - Reject All"

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R(IZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    .line 160
    .line 161
    const-string v4, "OTCMPPC"

    .line 162
    .line 163
    if-ne p1, v0, :cond_13

    .line 164
    .line 165
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v1, :cond_e

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    :goto_1
    const-string p0, "Show Vendors: Fragment already added or getActivity() returned null"

    .line 183
    .line 184
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_f
    new-instance p1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 211
    .line 212
    :cond_11
    if-eqz p1, :cond_12

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/fragment/app/a;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "OT_VENDOR_LIST"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 239
    .line 240
    if-eqz p1, :cond_2b

    .line 241
    .line 242
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    .line 256
    .line 257
    if-ne p1, v0, :cond_14

    .line 258
    .line 259
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 260
    .line 261
    if-eqz p1, :cond_2b

    .line 262
    .line 263
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 264
    .line 265
    if-eqz p1, :cond_2b

    .line 266
    .line 267
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p1, :cond_2b

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->text_copy:I

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-ne p1, v0, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 293
    .line 294
    if-eqz p0, :cond_15

    .line 295
    .line 296
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s:Ljava/lang/String;

    .line 297
    .line 298
    :cond_15
    invoke-static {p1, v0, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_16
    const-string p0, "dsId"

    .line 303
    .line 304
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_17
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_sdks:I

    .line 309
    .line 310
    if-ne p1, v0, :cond_2b

    .line 311
    .line 312
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-ne p1, v1, :cond_18

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_19

    .line 328
    .line 329
    :goto_3
    const-string p0, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 330
    .line 331
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_19
    new-instance p1, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v0, :cond_26

    .line 343
    .line 344
    new-instance v3, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 355
    .line 356
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 361
    .line 362
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 363
    .line 364
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 365
    .line 366
    const-string v8, "OTT_DEFAULT_USER"

    .line 367
    .line 368
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 369
    .line 370
    const-string v10, ""

    .line 371
    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    if-eqz v4, :cond_1a

    .line 375
    .line 376
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 377
    .line 378
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_1a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 383
    .line 384
    invoke-direct {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v11, v4, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1b

    .line 398
    .line 399
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "activeprofileId = "

    .line 406
    .line 407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v6, 0x3

    .line 418
    const-string v7, "OTCMP"

    .line 419
    .line 420
    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 424
    .line 425
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v4

    .line 429
    move-object v4, v5

    .line 430
    goto :goto_6

    .line 431
    :cond_1b
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 432
    .line 433
    if-eqz v4, :cond_1c

    .line 434
    .line 435
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 436
    .line 437
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 442
    .line 443
    invoke-direct {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v8, v4, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1d

    .line 457
    .line 458
    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 463
    .line 464
    invoke-direct {v4, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v5

    .line 468
    goto :goto_6

    .line 469
    :cond_1d
    move v1, v2

    .line 470
    move-object v0, v5

    .line 471
    move-object v4, v0

    .line 472
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 473
    .line 474
    if-eqz v2, :cond_1e

    .line 475
    .line 476
    if-eqz v1, :cond_1e

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    goto :goto_7

    .line 480
    :cond_1e
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    move-object v3, v4

    .line 483
    :cond_1f
    :goto_7
    invoke-static {v3, v3}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 488
    .line 489
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_20

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    :goto_8
    if-eqz v1, :cond_23

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_22

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_23
    :goto_9
    new-instance v0, Lorg/json/JSONArray;

    .line 522
    .line 523
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 527
    .line 528
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_25

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_24

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_24
    new-instance v0, Lorg/json/JSONArray;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_25
    :goto_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "OT_GROUP_ID_LIST"

    .line 562
    .line 563
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 567
    .line 568
    if-eqz v0, :cond_27

    .line 569
    .line 570
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_27
    move-object v0, v5

    .line 574
    :goto_b
    const-string v1, "sdkLevelOptOutShow"

    .line 575
    .line 576
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 580
    .line 581
    if-eqz v0, :cond_28

    .line 582
    .line 583
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_28
    move-object v0, v5

    .line 587
    :goto_c
    if-eqz v0, :cond_29

    .line 588
    .line 589
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_29
    move-object v1, v5

    .line 593
    :goto_d
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 594
    .line 595
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_2a

    .line 599
    .line 600
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 601
    .line 602
    :cond_2a
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 603
    .line 604
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 608
    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p1, Landroidx/fragment/app/a;

    .line 626
    .line 627
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 631
    .line 632
    .line 633
    const-string p0, "OT_SDK_LIST"

    .line 634
    .line 635
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    :cond_2b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bottomSheetDialog"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_PC"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Lcom/google/android/material/bottomsheet/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_pc:I

    .line 24
    .line 25
    invoke-static {p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget p2, Lcom/onetrust/otpublishers/headless/d;->preferences_list:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const-string p3, "recyclerView"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_layout:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->u:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget p2, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget p2, Lcom/onetrust/otpublishers/headless/d;->allow_all_layout:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->x:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/d;->main_text:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p2, Lcom/onetrust/otpublishers/headless/d;->preferences_header:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Landroid/widget/Button;

    .line 152
    .line 153
    sget p2, Lcom/onetrust/otpublishers/headless/d;->main_info_text:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p2, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->p:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget p2, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->s:Landroid/widget/TextView;

    .line 191
    .line 192
    sget p2, Lcom/onetrust/otpublishers/headless/d;->close_pc_button:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p2, Landroid/widget/Button;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->t:Landroid/widget/Button;

    .line 204
    .line 205
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_section_header:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->O:Landroid/widget/TextView;

    .line 217
    .line 218
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_all_sdks:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_header_line_break:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->Q:Landroid/view/View;

    .line 241
    .line 242
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_list_line_break:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->R:Landroid/view/View;

    .line 252
    .line 253
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 265
    .line 266
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p2, Landroid/widget/Button;

    .line 276
    .line 277
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Landroid/widget/Button;

    .line 278
    .line 279
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p2, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Landroid/widget/Button;

    .line 291
    .line 292
    sget p2, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 304
    .line 305
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_logo:I

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p2, Landroid/widget/ImageView;

    .line 315
    .line 316
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Landroid/widget/ImageView;

    .line 317
    .line 318
    sget p2, Lcom/onetrust/otpublishers/headless/d;->text_copy:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p2, Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->r:Landroid/widget/ImageView;

    .line 330
    .line 331
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_section_divider:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->H:Landroid/view/View;

    .line 341
    .line 342
    sget p2, Lcom/onetrust/otpublishers/headless/d;->dsId_divider:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->M:Landroid/view/View;

    .line 352
    .line 353
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_allow_all_layout_top_divider:I

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->I:Landroid/view/View;

    .line 363
    .line 364
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_header_top_divider:I

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->J:Landroid/view/View;

    .line 374
    .line 375
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_list_top_divider:I

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->K:Landroid/view/View;

    .line 385
    .line 386
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_title_divider:I

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->L:Landroid/view/View;

    .line 396
    .line 397
    sget p2, Lcom/onetrust/otpublishers/headless/d;->dsid_title:I

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast p2, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/widget/TextView;

    .line 409
    .line 410
    sget p2, Lcom/onetrust/otpublishers/headless/d;->dsid:I

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p2, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Landroid/widget/TextView;

    .line 422
    .line 423
    sget p2, Lcom/onetrust/otpublishers/headless/d;->time_stamp:I

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p2, Landroid/widget/TextView;

    .line 433
    .line 434
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->h:Landroid/widget/TextView;

    .line 435
    .line 436
    sget p2, Lcom/onetrust/otpublishers/headless/d;->time_stamp_title:I

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p2, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->i:Landroid/widget/TextView;

    .line 448
    .line 449
    sget p2, Lcom/onetrust/otpublishers/headless/d;->dsid_description:I

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast p2, Landroid/widget/TextView;

    .line 459
    .line 460
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/TextView;

    .line 461
    .line 462
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p2, Landroid/widget/TextView;

    .line 472
    .line 473
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->N:Landroid/widget/TextView;

    .line 474
    .line 475
    sget p2, Lcom/onetrust/otpublishers/headless/d;->progress_circular_pc:I

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast p2, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 489
    .line 490
    if-eqz p2, :cond_1

    .line 491
    .line 492
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->w:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    if-eqz p2, :cond_0

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    const-string p0, "footerLayout"

    .line 505
    .line 506
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Landroid/widget/Button;

    .line 511
    .line 512
    if-eqz p2, :cond_b

    .line 513
    .line 514
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->p:Landroid/widget/ImageView;

    .line 518
    .line 519
    if-eqz p2, :cond_a

    .line 520
    .line 521
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->s:Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz p2, :cond_9

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->t:Landroid/widget/Button;

    .line 532
    .line 533
    if-eqz p2, :cond_8

    .line 534
    .line 535
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Landroid/widget/Button;

    .line 539
    .line 540
    if-eqz p2, :cond_7

    .line 541
    .line 542
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Landroid/widget/Button;

    .line 546
    .line 547
    if-eqz p2, :cond_6

    .line 548
    .line 549
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz p2, :cond_5

    .line 555
    .line 556
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz p2, :cond_4

    .line 562
    .line 563
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->P:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz p2, :cond_3

    .line 569
    .line 570
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->r:Landroid/widget/ImageView;

    .line 574
    .line 575
    if-eqz p2, :cond_2

    .line 576
    .line 577
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_2
    const-string p0, "copyDsID"

    .line 582
    .line 583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_3
    const-string p0, "showSdkList"

    .line 588
    .line 589
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_4
    const-string p0, "showVendorsList"

    .line 594
    .line 595
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_5
    const-string p0, "cookiePolicyLink"

    .line 600
    .line 601
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_6
    const-string p0, "btnRejectAll"

    .line 606
    .line 607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_7
    const-string p0, "btnConfirmChoices"

    .line 612
    .line 613
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_8
    const-string p0, "closeTextButtonView"

    .line 618
    .line 619
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_9
    const-string p0, "closeTextView"

    .line 624
    .line 625
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_a
    const-string p0, "closePrefCenter"

    .line 630
    .line 631
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_b
    const-string p0, "btnAllowAll"

    .line 636
    .line 637
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_e
    return-object p1

    .line 650
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->v:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v8, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v11, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v7, "OTCMP"

    .line 76
    .line 77
    invoke-static {v7, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v6, v2

    .line 127
    move-object v3, v10

    .line 128
    move-object v4, v3

    .line 129
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->n(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    const-string v5, "preferenceCenter"

    .line 150
    .line 151
    const-string v6, "progressBar"

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 156
    .line 157
    invoke-direct {v3, p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->u:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 186
    .line 187
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    .line 188
    .line 189
    invoke-direct {v6, v1, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v10

    .line 200
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v10

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->V:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->u:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->S(Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v10

    .line 226
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v10

    .line 230
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
