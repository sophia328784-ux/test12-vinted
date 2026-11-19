.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "com/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f",
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


# static fields
.field public static q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/google/android/material/bottomsheet/d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final S(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->d:Lcom/google/android/material/bottomsheet/d;

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
    .locals 1

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "illustrationDetailBack"

    .line 8
    .line 9
    const-string v4, "iabIllustrationTitle"

    .line 10
    .line 11
    const-string v5, "iabIllustrationGroupName"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 44
    .line 45
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 46
    .line 47
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 48
    .line 49
    const-string v13, "OTT_DEFAULT_USER"

    .line 50
    .line 51
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 52
    .line 53
    const-string v15, ""

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v10, v7, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 70
    .line 71
    invoke-direct {v10, v7, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v9, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "activeprofileId = "

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x3

    .line 105
    const-string v12, "OTCMP"

    .line 106
    .line 107
    invoke-static {v12, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 111
    .line 112
    invoke-direct {v10, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v10

    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    :goto_1
    const/4 v9, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct {v9, v7, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v10, 0x0

    .line 132
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 133
    .line 134
    invoke-direct {v9, v7, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v10, v9, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 154
    .line 155
    invoke-direct {v10, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v7, v16

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_3
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 166
    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    move-object v8, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    if-eqz v9, :cond_5

    .line 174
    .line 175
    move-object v8, v10

    .line 176
    :cond_5
    :goto_4
    const-string v7, "OT_CMP_VENDOR_DATA"

    .line 177
    .line 178
    invoke-interface {v8, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-lez v8, :cond_6

    .line 189
    .line 190
    new-instance v8, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 200
    .line 201
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 205
    .line 206
    invoke-direct {v10, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(ILandroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 221
    .line 222
    invoke-direct {v12, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-virtual {v12, v8, v6, v10}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v11, v7, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 244
    .line 245
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 246
    .line 247
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 248
    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 252
    .line 253
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget v7, Lcom/onetrust/otpublishers/headless/e;->ot_iab_illustrations_details_fragment:I

    .line 260
    .line 261
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    new-instance v8, Lbd4;

    .line 270
    .line 271
    sget v9, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 272
    .line 273
    invoke-direct {v8, v6, v9}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v0, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    move-object v2, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    const/4 v9, 0x0

    .line 288
    invoke-virtual {v0, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_title:I

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_group_name:I

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_header:I

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->h:Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_RL:I

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->i:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_back:I

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->e:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_linearLyt:I

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v0, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->j:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_details_list:I

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    const-string v6, "IabIllustrations"

    .line 392
    .line 393
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 394
    .line 395
    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 404
    .line 405
    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v6, :cond_9

    .line 417
    .line 418
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->n:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_9
    :goto_7
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->i:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    if-eqz v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->h:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    if-eqz v7, :cond_b

    .line 442
    .line 443
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->j:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    if-eqz v7, :cond_a

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_a
    const-string v0, "vdLinearLyt"

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v16

    .line 460
    :cond_b
    const-string v0, "vendorDetailHeader"

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v16

    .line 466
    :cond_c
    const-string v0, "vendorDetailContent"

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v16

    .line 472
    :cond_d
    :goto_8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v6, :cond_f

    .line 479
    .line 480
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->e:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v7, :cond_e

    .line 483
    .line 484
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v16

    .line 496
    :cond_f
    :goto_9
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->e:Landroid/widget/ImageView;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v16

    .line 512
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v7, :cond_13

    .line 529
    .line 530
    invoke-virtual {v1, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v6, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v16

    .line 545
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_14
    const-string v0, "pcUIProperty"

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v6, "Error while applying styles to Illustration details, err : "

    .line 560
    .line 561
    const-string v7, "OneTrust"

    .line 562
    .line 563
    invoke-static {v6, v0, v7}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->o:Lorg/json/JSONObject;

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    const-string v6, "groupName"

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v7, :cond_20

    .line 579
    .line 580
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v6, :cond_1f

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 589
    .line 590
    .line 591
    const-string v5, "iabIllustrations"

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_d

    .line 604
    :cond_16
    move-object/from16 v0, v16

    .line 605
    .line 606
    :goto_d
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 607
    .line 608
    if-eqz v5, :cond_19

    .line 609
    .line 610
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v5, :cond_19

    .line 613
    .line 614
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Landroid/widget/TextView;

    .line 615
    .line 616
    if-eqz v6, :cond_18

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a:Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v5, :cond_17

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v16

    .line 638
    :cond_19
    :goto_e
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1a

    .line 643
    .line 644
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 645
    .line 646
    if-eqz v4, :cond_21

    .line 647
    .line 648
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    if-ne v4, v6, :cond_21

    .line 652
    .line 653
    :cond_1a
    if-nez v0, :cond_1b

    .line 654
    .line 655
    new-instance v0, Lorg/json/JSONArray;

    .line 656
    .line 657
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 658
    .line 659
    .line 660
    :cond_1b
    move-object v6, v0

    .line 661
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f:Landroid/content/Context;

    .line 662
    .line 663
    if-eqz v5, :cond_21

    .line 664
    .line 665
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 666
    .line 667
    if-eqz v10, :cond_21

    .line 668
    .line 669
    sget-object v11, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 670
    .line 671
    if-eqz v11, :cond_21

    .line 672
    .line 673
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    .line 675
    const-string v4, "illustrationDetails"

    .line 676
    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 680
    .line 681
    invoke-direct {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 688
    .line 689
    if-eqz v0, :cond_1d

    .line 690
    .line 691
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;

    .line 692
    .line 693
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->n:Ljava/lang/String;

    .line 694
    .line 695
    if-nez v7, :cond_1c

    .line 696
    .line 697
    const-string v7, "#000000"

    .line 698
    .line 699
    :cond_1c
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 700
    .line 701
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 702
    .line 703
    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v16

    .line 714
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v16

    .line 718
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v16

    .line 722
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v16

    .line 726
    :cond_21
    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->e:Landroid/widget/ImageView;

    .line 727
    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v16
.end method
