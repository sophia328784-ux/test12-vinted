.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private zza:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

.field private zzc:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_buttonTheme:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    sget v2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 45
    .line 46
    iput p2, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    .line 47
    .line 48
    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzc:I

    .line 49
    .line 50
    sget p2, Lcom/google/android/gms/wallet/R$styleable;->PayButtonAttributes_cornerRadius:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 59
    .line 60
    iput-boolean v0, p2, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericLightTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericDarkTheme:I

    .line 15
    .line 16
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/wallet/button/zze;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/button/zze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/wallet/R$layout;->paybutton_generic:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/google/android/gms/wallet/R$id;->pay_button_view:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/wallet/button/zzg;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lcom/google/android/gms/wallet/R$string;->gpay_logo_description:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/wallet/button/ButtonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzd:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v2, "PayButton"

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0xe64ff60

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getButtonTheme()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericLightTheme:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget v0, Lcom/google/android/gms/wallet/R$style;->PayButtonGenericDarkTheme:I

    .line 110
    .line 111
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/wallet/button/zzf;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/wallet/button/zzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lcom/google/android/gms/wallet/R$layout;->pay_button_pix_static:I

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v3, Lcom/google/android/gms/wallet/R$id;->pay_button_view:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getCornerRadius()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v3, p1}, Lcom/google/android/gms/wallet/button/zzg;->zza(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v1, Lcom/google/android/gms/wallet/R$string;->direct_pix_payment:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "Failed to create latest PIX buttonView: Google Play Services version is outdated."

    .line 188
    .line 189
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v3, 0xdd590a0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 214
    .line 215
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->getAllowedPaymentMethods()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string p0, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 230
    .line 231
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/button/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    const-string p0, "Failed to create buttonView"

    .line 254
    .line 255
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzb:Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->zza(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zzc:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->zza:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
