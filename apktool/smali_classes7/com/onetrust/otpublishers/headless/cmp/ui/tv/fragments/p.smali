.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
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
.field public static u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public static v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public static w:Z


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/content/Context;

.field public m:Lorg/json/JSONObject;

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public r:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final s:Ljava/util/ArrayList;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "consentOrOnCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "sdkDesc"

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/high16 p1, -0x1000000

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "offCard"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    const-string p0, "alwaysActiveConsent"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    const-string p0, "offToggleLabel"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_3
    const-string p0, "offCheckBox"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "consentOrOnCard"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_1
    const-string p0, "alwaysActiveConsent"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_2
    const-string p0, "consentOrOnToggleLabel"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    const-string p0, "onCheckBox"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_4
    const-string p0, "consentCheckBox"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4
.end method

.method public final a(Z)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->r:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 111
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 112
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 113
    iput p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    return-void

    .line 116
    :cond_1
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 117
    const-string v0, "OneTrust"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "consentOrOnCard"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "sdkDesc"

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x18

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_57

    .line 14
    .line 15
    sget v5, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_details_tv_fragment:I

    .line 16
    .line 17
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Lbd4;

    .line 26
    .line 27
    sget v7, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 28
    .line 29
    invoke-direct {v6, v3, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_linearLyt_tv:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_name_tv:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_always_active:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_consent_label_tv:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_consent_cb:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroid/widget/CheckBox;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_on_cb:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroid/widget/CheckBox;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_off_label_tv:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_off_cb:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v2, Landroid/widget/CheckBox;

    .line 218
    .line 219
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_desc_tv:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v5, "sdkDesc"

    .line 243
    .line 244
    if-eqz v2, :cond_56

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const-string v7, "consentOrOnCard"

    .line 252
    .line 253
    if-eqz v2, :cond_55

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const-string v8, "offCard"

    .line 261
    .line 262
    if-eqz v2, :cond_54

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v2, :cond_53

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-eqz v2, :cond_52

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_3

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroid/view/View;

    .line 306
    .line 307
    if-eqz v9, :cond_1

    .line 308
    .line 309
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v11, -0x1

    .line 314
    if-eq v10, v11, :cond_2

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    sget v10, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 318
    .line 319
    :goto_2
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    sget v9, Lcom/onetrust/otpublishers/headless/d;->sdk_list_focus_redirector:I

    .line 342
    .line 343
    invoke-static {v3, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    const-string v3, "SdkId"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_4

    .line 358
    :cond_6
    const/4 v2, 0x0

    .line 359
    :goto_4
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 360
    .line 361
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->w:Z

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    const/4 v2, 0x0

    .line 374
    :goto_5
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    :cond_8
    move v2, v4

    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move v2, v3

    .line 385
    :goto_6
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 386
    .line 387
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    if-eqz v2, :cond_51

    .line 390
    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    if-eqz v2, :cond_50

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 404
    .line 405
    const-string v10, ""

    .line 406
    .line 407
    const-string v11, "IS_EMPTY_OBJECT"

    .line 408
    .line 409
    const-string v12, "alwaysActiveConsent"

    .line 410
    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ne v2, v3, :cond_a

    .line 418
    .line 419
    const/16 p1, 0x0

    .line 420
    .line 421
    goto/16 :goto_14

    .line 422
    .line 423
    :cond_a
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/4 v2, 0x0

    .line 431
    :goto_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v14, "setToggleVisibility: "

    .line 438
    .line 439
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const-string v14, "TVSDKList"

    .line 450
    .line 451
    const/4 v15, 0x3

    .line 452
    invoke-static {v14, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 456
    .line 457
    const/16 p1, 0x0

    .line 458
    .line 459
    if-eqz v13, :cond_c

    .line 460
    .line 461
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->r:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 462
    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    invoke-virtual {v6, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_8

    .line 474
    :cond_c
    move-object/from16 v6, p1

    .line 475
    .line 476
    :goto_8
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v9, "setToggleVisibility: status "

    .line 481
    .line 482
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v9, ": sdkId "

    .line 489
    .line 490
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v14, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez v6, :cond_d

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ne v4, v3, :cond_e

    .line 511
    .line 512
    move v4, v3

    .line 513
    goto :goto_a

    .line 514
    :cond_e
    :goto_9
    const/4 v4, 0x0

    .line 515
    :goto_a
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 516
    .line 517
    if-eqz v6, :cond_f

    .line 518
    .line 519
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v9, :cond_f

    .line 522
    .line 523
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 524
    .line 525
    invoke-direct {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_b

    .line 533
    :cond_f
    move-object/from16 v6, p1

    .line 534
    .line 535
    :goto_b
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 536
    .line 537
    if-eqz v9, :cond_11

    .line 538
    .line 539
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 540
    .line 541
    invoke-direct {v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    if-nez v6, :cond_10

    .line 545
    .line 546
    move-object v6, v10

    .line 547
    :cond_10
    invoke-virtual {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_c

    .line 556
    :cond_11
    move-object/from16 v6, p1

    .line 557
    .line 558
    :goto_c
    if-eqz v2, :cond_2d

    .line 559
    .line 560
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 578
    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 582
    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_12
    move-object/from16 v2, p1

    .line 589
    .line 590
    :goto_d
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_2d

    .line 595
    .line 596
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz v4, :cond_15

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 616
    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 620
    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 624
    .line 625
    :goto_e
    const/4 v6, 0x0

    .line 626
    goto :goto_f

    .line 627
    :cond_13
    move-object/from16 v4, p1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :goto_f
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p1

    .line 655
    :cond_18
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 656
    .line 657
    const-string v6, "consentCheckBox"

    .line 658
    .line 659
    const-string v9, "consentOrOnToggleLabel"

    .line 660
    .line 661
    const-string v13, "onCheckBox"

    .line 662
    .line 663
    if-eqz v2, :cond_1d

    .line 664
    .line 665
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 666
    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    const/16 v3, 0x8

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b:Landroid/widget/TextView;

    .line 683
    .line 684
    if-eqz v2, :cond_1a

    .line 685
    .line 686
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 687
    .line 688
    if-eqz v3, :cond_19

    .line 689
    .line 690
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_19
    move-object/from16 v3, p1

    .line 694
    .line 695
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p1

    .line 703
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p1

    .line 711
    :cond_1d
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    if-eqz v2, :cond_2c

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    if-eqz v2, :cond_2b

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 727
    .line 728
    if-eqz v2, :cond_2a

    .line 729
    .line 730
    const/16 v3, 0x8

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b:Landroid/widget/TextView;

    .line 736
    .line 737
    if-eqz v2, :cond_29

    .line 738
    .line 739
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 740
    .line 741
    if-eqz v3, :cond_1e

    .line 742
    .line 743
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1e
    move-object/from16 v3, p1

    .line 747
    .line 748
    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c:Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz v2, :cond_28

    .line 754
    .line 755
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 756
    .line 757
    if-eqz v3, :cond_1f

    .line 758
    .line 759
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1f
    move-object/from16 v3, p1

    .line 763
    .line 764
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    :goto_13
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_20

    .line 774
    .line 775
    const-string v2, "setSavedStatus: empty sdkId"

    .line 776
    .line 777
    invoke-static {v14, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :cond_20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->p:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v9, "setSavedStatus: SDK- "

    .line 787
    .line 788
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, ", status- "

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v14, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 810
    .line 811
    if-eqz v2, :cond_22

    .line 812
    .line 813
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 814
    .line 815
    if-eqz v2, :cond_21

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_22
    const-string v2, "offCheckBox"

    .line 826
    .line 827
    if-eqz v4, :cond_25

    .line 828
    .line 829
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 830
    .line 831
    if-eqz v3, :cond_24

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 838
    .line 839
    if-eqz v3, :cond_23

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw p1

    .line 850
    :cond_24
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :cond_25
    const/4 v4, 0x1

    .line 855
    const/4 v6, 0x0

    .line 856
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 857
    .line 858
    if-eqz v3, :cond_27

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 864
    .line 865
    if-eqz v2, :cond_26

    .line 866
    .line 867
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw p1

    .line 875
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw p1

    .line 879
    :cond_28
    const-string v0, "offToggleLabel"

    .line 880
    .line 881
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw p1

    .line 885
    :cond_29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p1

    .line 889
    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw p1

    .line 893
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p1

    .line 897
    :cond_2c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :cond_2d
    :goto_14
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 902
    .line 903
    const-string v3, "tvSDKName"

    .line 904
    .line 905
    if-eqz v2, :cond_2f

    .line 906
    .line 907
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/4 v4, 0x1

    .line 912
    if-ne v2, v4, :cond_2f

    .line 913
    .line 914
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 915
    .line 916
    if-eqz v2, :cond_2e

    .line 917
    .line 918
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw p1

    .line 926
    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 931
    .line 932
    if-eqz v4, :cond_4f

    .line 933
    .line 934
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 935
    .line 936
    if-eqz v6, :cond_30

    .line 937
    .line 938
    const-string v9, "Name"

    .line 939
    .line 940
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    goto :goto_15

    .line 945
    :cond_30
    move-object/from16 v6, p1

    .line 946
    .line 947
    :goto_15
    invoke-static {v2, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_16
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->m:Lorg/json/JSONObject;

    .line 951
    .line 952
    if-eqz v2, :cond_31

    .line 953
    .line 954
    const-string v4, "description"

    .line 955
    .line 956
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    goto :goto_17

    .line 961
    :cond_31
    move-object/from16 v2, p1

    .line 962
    .line 963
    :goto_17
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const-string v6, "Amazon"

    .line 968
    .line 969
    const/4 v9, 0x4

    .line 970
    const-string v10, "uimode"

    .line 971
    .line 972
    const-string v11, "accessibility"

    .line 973
    .line 974
    if-nez v4, :cond_39

    .line 975
    .line 976
    const-string v4, "null"

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_39

    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 989
    .line 990
    if-eqz v8, :cond_38

    .line 991
    .line 992
    invoke-static {v4, v8, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    if-eqz v2, :cond_37

    .line 998
    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_33

    .line 1004
    .line 1005
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 1006
    .line 1007
    if-eqz v2, :cond_32

    .line 1008
    .line 1009
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1b

    .line 1015
    .line 1016
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw p1

    .line 1020
    :cond_33
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 1021
    .line 1022
    if-eqz v2, :cond_41

    .line 1023
    .line 1024
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_34

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_34
    move-object/from16 v4, p1

    .line 1041
    .line 1042
    :goto_18
    if-eqz v4, :cond_35

    .line 1043
    .line 1044
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    check-cast v2, Landroid/app/UiModeManager;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-ne v2, v9, :cond_35

    .line 1058
    .line 1059
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1060
    .line 1061
    const/4 v4, 0x1

    .line 1062
    invoke-static {v2, v6, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_35

    .line 1067
    .line 1068
    goto/16 :goto_1b

    .line 1069
    .line 1070
    :cond_35
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 1071
    .line 1072
    if-eqz v2, :cond_36

    .line 1073
    .line 1074
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_desc_tv:I

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1b

    .line 1080
    .line 1081
    :cond_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw p1

    .line 1085
    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw p1

    .line 1089
    :cond_38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw p1

    .line 1093
    :cond_39
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 1094
    .line 1095
    if-eqz v2, :cond_4e

    .line 1096
    .line 1097
    const/16 v4, 0x8

    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 1103
    .line 1104
    if-eqz v2, :cond_3d

    .line 1105
    .line 1106
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-eqz v11, :cond_3a

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_3a
    move-object/from16 v4, p1

    .line 1123
    .line 1124
    :goto_19
    if-eqz v4, :cond_3b

    .line 1125
    .line 1126
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v2, Landroid/app/UiModeManager;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v2, v9, :cond_3b

    .line 1140
    .line 1141
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1142
    .line 1143
    const/4 v4, 0x1

    .line 1144
    invoke-static {v2, v6, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_3b

    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_3b
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    if-eqz v2, :cond_3c

    .line 1154
    .line 1155
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 1156
    .line 1157
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_3c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw p1

    .line 1165
    :cond_3d
    :goto_1a
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 1166
    .line 1167
    if-eqz v2, :cond_4d

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 1174
    .line 1175
    if-nez v2, :cond_40

    .line 1176
    .line 1177
    if-eqz v4, :cond_3f

    .line 1178
    .line 1179
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 1180
    .line 1181
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 1185
    .line 1186
    if-eqz v2, :cond_3e

    .line 1187
    .line 1188
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw p1

    .line 1198
    :cond_3f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw p1

    .line 1202
    :cond_40
    if-eqz v4, :cond_4c

    .line 1203
    .line 1204
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 1205
    .line 1206
    invoke-virtual {v4, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_41
    :goto_1b
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1210
    .line 1211
    if-eqz v2, :cond_42

    .line 1212
    .line 1213
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_42
    move-object/from16 v4, p1

    .line 1217
    .line 1218
    :goto_1c
    if-eqz v2, :cond_43

    .line 1219
    .line 1220
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1221
    .line 1222
    if-eqz v2, :cond_43

    .line 1223
    .line 1224
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_43
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    :goto_1d
    if-eqz v4, :cond_46

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-nez v6, :cond_44

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_44
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 1239
    .line 1240
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->o:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->f:Landroid/widget/RelativeLayout;

    .line 1247
    .line 1248
    if-eqz v6, :cond_45

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_45
    const-string v0, "sdkDetailLyt"

    .line 1260
    .line 1261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw p1

    .line 1265
    :cond_46
    :goto_1e
    if-eqz v2, :cond_4b

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-nez v4, :cond_47

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_47
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 1275
    .line 1276
    if-eqz v4, :cond_4a

    .line 1277
    .line 1278
    const v3, -0x777778

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->d:Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-eqz v4, :cond_49

    .line 1291
    .line 1292
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 1300
    .line 1301
    if-eqz v4, :cond_48

    .line 1302
    .line 1303
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1f

    .line 1311
    :cond_48
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw p1

    .line 1315
    :cond_49
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw p1

    .line 1319
    :cond_4a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw p1

    .line 1323
    :cond_4b
    :goto_1f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->o:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->o:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :cond_4c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw p1

    .line 1338
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw p1

    .line 1342
    :cond_4e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw p1

    .line 1346
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw p1

    .line 1350
    :cond_50
    const/16 p1, 0x0

    .line 1351
    .line 1352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw p1

    .line 1356
    :cond_51
    const/16 p1, 0x0

    .line 1357
    .line 1358
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw p1

    .line 1362
    :cond_52
    const/16 p1, 0x0

    .line 1363
    .line 1364
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw p1

    .line 1368
    :cond_53
    const/16 p1, 0x0

    .line 1369
    .line 1370
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw p1

    .line 1374
    :cond_54
    const/16 p1, 0x0

    .line 1375
    .line 1376
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw p1

    .line 1380
    :cond_55
    const/16 p1, 0x0

    .line 1381
    .line 1382
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw p1

    .line 1386
    :cond_56
    const/16 p1, 0x0

    .line 1387
    .line 1388
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw p1

    .line 1392
    :cond_57
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_details_tv_fragment:I

    .line 1393
    .line 1394
    const/4 v6, 0x0

    .line 1395
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 24
    .line 25
    const-string v3, "onCheckBox"

    .line 26
    .line 27
    const-string v6, "consentCheckBox"

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v2, v1

    .line 91
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 110
    .line 111
    if-ne p1, v2, :cond_10

    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 114
    .line 115
    const-string v2, "offCheckBox"

    .line 116
    .line 117
    if-eqz p2, :cond_d

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move-object p1, v1

    .line 130
    :goto_5
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 133
    .line 134
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_d
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 156
    .line 157
    :cond_e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_10
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 70
    .line 71
    const-string v6, "offCheckBox"

    .line 72
    .line 73
    const-string v7, "onCheckBox"

    .line 74
    .line 75
    if-ne v0, v5, :cond_9

    .line 76
    .line 77
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_10

    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v1, :cond_10

    .line 136
    .line 137
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_10

    .line 184
    .line 185
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 192
    .line 193
    const-string p2, "consentCheckBox"

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    xor-int/2addr p1, v2

    .line 202
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 203
    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_10
    :goto_0
    return v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "TVSDKListLocking the Focus to the last visible item "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "pcTvDownFocusLockedView"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->O(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string p2, "tvSDKName"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->g:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const-string v2, "accessibility"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v2, v0

    .line 145
    :goto_2
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const-string v2, "uimode"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/app/UiModeManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v2, 0x4

    .line 163
    if-ne p1, v2, :cond_9

    .line 164
    .line 165
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "Amazon"

    .line 168
    .line 169
    invoke-static {p1, v2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v2, "alwaysActiveConsent"

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    return-void

    .line 249
    :cond_a
    const-string p0, "offCard"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    const-string p0, "consentOrOnCard"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
