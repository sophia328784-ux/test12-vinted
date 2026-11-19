.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const-string v0, "UIUtils"

    .line 2
    .line 3
    const-string v1, "OT_PC"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "OTPcFragment not attached to the activity, refreshUI call failed."

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "OT_PC_DETAILS"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "OTPCDetailsFragment not attached to the activity, refreshUI call failed."

    .line 54
    .line 55
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v1, "Exception on refreshing the OT UI. Error: "

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v1, p0, v2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "IabIllustrations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "Error on getting iab illustration array. Error = "

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const-string v2, "UIUtils"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getDarkModeThemeValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getDarkModeThemeValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x30

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v2

    .line 76
    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    return p0

    .line 117
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbd4;

    .line 11
    .line 12
    sget v2, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(JLorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, "0 "

    .line 6
    .line 7
    const-string v2, "PCenterVendorListLifespanDays"

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-wide/32 v3, 0x282072

    .line 29
    .line 30
    .line 31
    div-long v5, p0, v3

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    rem-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    const p1, 0x15180

    .line 37
    .line 38
    .line 39
    div-int/2addr p0, p1

    .line 40
    const-string p1, "PCenterVendorListLifespanMonth"

    .line 41
    .line 42
    const-string v3, "PCenterVendorListLifespanMonths"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, " "

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v5, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_0
    if-eqz p0, :cond_6

    .line 101
    .line 102
    if-eq p0, v5, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    if-eq v1, p0, :cond_3

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_3
    if-ne v1, p0, :cond_8

    .line 131
    .line 132
    add-int/2addr v0, v5

    .line 133
    if-ne v0, v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    invoke-static {v0, v6, p0}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, "PCenterVendorListLifespanDay"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    :cond_8
    :goto_3
    invoke-static {v7, v6, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p3, :cond_b

    .line 17
    .line 18
    const-string p3, "IAB"

    .line 19
    .line 20
    const-string v1, "Type"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p4, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SubGroups"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    :goto_1
    if-eqz p0, :cond_b

    .line 74
    .line 75
    const-string p3, "CustomGroupId"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "IFEV2"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    const-string p3, "IFE2V2"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const-string p3, "ISFV2"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    const-string p3, "ISF2V2"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p3, "ISPV2"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    const-string p3, "ISP2V2"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p3, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_2
    const-string p3, "PCVendorsCountSpcPurposeText"

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_3
    const-string p3, "PCVendorsCountSpcFeatureText"

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    const-string p3, "PCVendorsCountFeatureText"

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_5
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    const-string p3, "PCVendorsCountText"

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_8
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lez p1, :cond_9

    .line 187
    .line 188
    const-string p1, "[VENDOR_NUMBER]"

    .line 189
    .line 190
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    return-object v0

    .line 196
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "center"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "left"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "right"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Error on getting vendor count for category : "

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    const-string v1, "UIUtils"

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupNameMobile"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "GroupNameMobile"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "groupName"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "GroupName"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static i(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "UIUtils"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "Individual Purpose List: "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v8, "type"

    .line 38
    .line 39
    const-string v9, "Type"

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v7, v9

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, "  "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "GroupName"

    .line 59
    .line 60
    const-string v10, "groupName"

    .line 61
    .line 62
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    :cond_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move-object v6, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v6, v9

    .line 89
    :goto_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "IAB2_STACK"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v8, v9

    .line 107
    :goto_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "IAB2V2_STACK"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v6, v2

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 125
    :goto_5
    invoke-static {v1, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->w(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-object v1

    .line 135
    :goto_6
    const-string v2, "getPurposeList: "

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-static {v2, p0, v3, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Button set background color called with empty buttonBackGroundColor."

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "UIUtils"

    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "0"

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget p0, Lcom/onetrust/otpublishers/headless/d;->cookies_setting_button:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v0, "4"

    .line 118
    .line 119
    :cond_5
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object p4, p3

    .line 126
    :cond_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-virtual {v1, v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_7

    .line 159
    .line 160
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 p3, 0x1

    .line 176
    invoke-static {p3, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    sget p0, Lcom/onetrust/otpublishers/headless/d;->cookies_setting_button:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, p0, :cond_9

    .line 194
    .line 195
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    invoke-virtual {p0, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "copiedText"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/a;->contentTextColorOT:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x5

    .line 38
    const-string v1, "UIUtils"

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "Device is notch enabled"

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "Device is not notch enabled"

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v0, 0x46

    .line 74
    .line 75
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v0, 0x3c

    .line 89
    .line 90
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    const v3, 0x800005

    .line 45
    .line 46
    .line 47
    const v4, 0x800003

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v4

    .line 54
    move v4, v3

    .line 55
    move v3, v6

    .line 56
    :goto_0
    const/4 v0, 0x2

    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    if-eq p1, v5, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static t(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const-string v0, "OT_TV_CONTAINER"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_2
    instance-of v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string p1, "UIUtils"

    .line 8
    .line 9
    const-string v2, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "OT_UX_SDK_THEME"

    .line 21
    .line 22
    const-string v3, "NO_SDK_THEME_OVERRIDE"

    .line 23
    .line 24
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    :goto_0
    const-string p1, "OT_SDK_UI_THEME"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/material/bottomsheet/d;

    .line 45
    .line 46
    sget v2, Lcom/onetrust/otpublishers/headless/g;->OTSDKTheme:I

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lcom/google/android/material/bottomsheet/d;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x500

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    sget v2, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lde0;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/Helper/o;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/o;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    const-string v0, "OneTrust"

    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    const-string v2, "children"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    const-string v5, "Type"

    .line 41
    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    :goto_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "COOKIE"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p1, v1

    .line 77
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge p1, v2, :cond_9

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v6, v5

    .line 99
    :goto_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "IAB2_STACK"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v6, v5

    .line 118
    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "IAB2V2_STACK"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v6, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 134
    :goto_7
    invoke-static {p0, v2, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    return-void
.end method

.method public static x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "Type"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v1

    .line 14
    :goto_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v2, "COOKIE"

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p3, v1

    .line 33
    :goto_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v2, "BRANCH"

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 46
    .line 47
    const-string v2, "CustomGroupId"

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p3, "groupId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p3, v2

    .line 55
    :goto_2
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 65
    .line 66
    const-string v2, "GroupName"

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string p3, "groupName"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p3, v2

    .line 74
    :goto_3
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "OneTrust"

    .line 3
    .line 4
    const-string v2, "Downloaded data does not contain the required fields to render the UI. \nPlease publish the application to a version that matches the SDK version from the admin UI."

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BannerMPButtonColor"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "IsIabEnabled"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p1, "PCGrpDescType"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "BConsentText"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "UIUtils"

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, ".*\\<[^>]+>.*"

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v2, "Rendering html content"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-class v2, Landroid/text/style/URLSpan;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 61
    .line 62
    array-length v2, p2

    .line 63
    :goto_0
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object v3, p2, v0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/Helper/n;

    .line 80
    .line 81
    invoke-direct {v7, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/n;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    const-string p0, "renderHtmlText called with \'null\' text content."

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
