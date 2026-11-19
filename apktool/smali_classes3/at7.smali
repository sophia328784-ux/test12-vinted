.class public Lat7;
.super Landroidx/fragment/app/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat7$a;,
        Lat7$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lma1;

.field public c:Lur1;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lat7;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lma1;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lat7;->b:Lma1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    .line 47
    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lat7;->c:Lur1;

    .line 5
    .line 6
    iget-object p1, p0, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lur1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lur1;

    .line 23
    .line 24
    iput-object p1, p0, Lat7;->c:Lur1;

    .line 25
    .line 26
    iget-object v0, p1, Lur1;->G:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lur1;->G:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lzs7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1}, Lzs7;-><init>(Landroidx/fragment/app/e;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lat7;->c:Lur1;

    .line 47
    .line 48
    iget-object v0, p1, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lzs7;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, p0, v1}, Lzs7;-><init>(Landroidx/fragment/app/e;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lat7$b;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lat7;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lat7;->d:I

    .line 77
    .line 78
    const p1, 0x1010038

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lat7;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lat7;->e:I

    .line 86
    .line 87
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lat7;->c:Lur1;

    .line 11
    .line 12
    iget-object v0, v0, Lur1;->m:Lpr1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpr1;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lmjf;->fingerprint_dialog_layout:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lyif;->fingerprint_subtitle:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lat7;->c:Lur1;

    .line 52
    .line 53
    iget-object v5, v5, Lur1;->m:Lpr1;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lpr1;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget v2, Lyif;->fingerprint_description:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lat7;->c:Lur1;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    sget v2, Lyif;->fingerprint_icon:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v2, p0, Lat7;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lyif;->fingerprint_error:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, p0, Lat7;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p0, Lat7;->c:Lur1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lur1;->s()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lg01;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget v1, Lfkf;->confirm_device_credential_password:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v2, p0, Lat7;->c:Lur1;

    .line 148
    .line 149
    iget-object v3, v2, Lur1;->r:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v2, v2, Lur1;->m:Lpr1;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v1, v2, Lpr1;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const-string v1, ""

    .line 165
    .line 166
    :cond_9
    :goto_4
    new-instance v2, Lvr1;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lvr1;-><init>(Lat7;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 172
    .line 173
    iput-object v1, p0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object v2, p0, Landroidx/appcompat/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setView(Landroid/view/View;)Landroidx/appcompat/app/c;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->create()Lfp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lat7;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lat7;->c:Lur1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lur1;->F:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lur1;->t(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lat7;->c:Lur1;

    .line 14
    .line 15
    sget v1, Lfkf;->fingerprint_dialog_touch_sensor:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
