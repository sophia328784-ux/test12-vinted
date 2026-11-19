.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->b:Ljava/util/HashSet;

    .line 93
    .line 94
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    const/16 p1, 0x42

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_0
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_1
    const/16 p0, 0x1a

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_2
    const/16 p0, 0x19

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    :pswitch_3
    const/16 p0, 0x15

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    :pswitch_4
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    const/16 p0, 0x17

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    const-string v0, ".*\\<[^>]+>.*"

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "\\"

    .line 27
    .line 28
    const-string v3, "\""

    .line 29
    .line 30
    const-string v4, "]"

    .line 31
    .line 32
    const-string v5, "["

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "\\/"

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GroupNameOTT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "GroupName"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/Window;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/g;->OTLeftDialogAnimation:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "continue"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-boolean p4, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:Z

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    const-string p4, "Saving consent from banner dismiss"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const-string v1, "TV Utils"

    .line 36
    .line 37
    invoke-static {v1, v0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->dismissUI(Landroidx/fragment/app/o;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    const-string p2, "OneTrust"

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    float-to-double v0, p0

    .line 44
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int p0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 6
    .line 7
    invoke-static {p0, p1, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    move-object p0, p2

    .line 39
    move-object p2, p3

    .line 40
    move-object p3, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 51
    .line 52
    .line 53
    move-object p0, p2

    .line 54
    move-object p2, p4

    .line 55
    :goto_0
    const-string p4, "2"

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 p2, -0x2

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    float-to-double v2, p4

    .line 110
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 111
    .line 112
    mul-double/2addr v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-int p4, v2

    .line 118
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    const/4 p4, 0x5

    .line 124
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    const/16 p4, 0x14

    .line 128
    .line 129
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    instance-of v0, p1, Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Landroid/widget/Button;

    .line 139
    .line 140
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of p0, p1, Landroid/widget/ImageButton;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    move-object p0, p1

    .line 156
    check-cast p0, Landroid/widget/ImageButton;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    long-to-int p2, p2

    .line 187
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 188
    .line 189
    invoke-virtual {p0, v1, p4, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static m(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->b:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    float-to-double v2, p2

    .line 122
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v2

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int p2, v2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-int p2, v2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int p2, v2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 p0, 0x5

    .line 173
    invoke-virtual {v0, v3, v3, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sget v4, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 181
    .line 182
    if-ne p0, v4, :cond_3

    .line 183
    .line 184
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    instance-of p0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {p2, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    float-to-double v0, p0

    .line 219
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 220
    .line 221
    mul-double/2addr v0, v2

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-int p0, v0

    .line 227
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "3"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    const-string v0, "2"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p1, Lcom/onetrust/otpublishers/headless/c;->ot_tv_round_bg:I

    .line 114
    .line 115
    sget-object v0, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v5, v2

    .line 28
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v7, v0

    .line 43
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v7, v9

    .line 49
    add-double/2addr v7, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    int-to-double v2, v0

    .line 59
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v4

    .line 65
    add-double/2addr v2, v7

    .line 66
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v0, v2, v4

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "F1"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "error on computing dark colors "

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v4, "TV Utils"

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v0, "40"

    .line 89
    .line 90
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->m(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "3"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    float-to-double v0, p0

    .line 79
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 80
    .line 81
    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int p0, v0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    float-to-double v0, p0

    .line 117
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    mul-double/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int p0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->s(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->m(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x3

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    float-to-double v0, p0

    .line 105
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 106
    .line 107
    mul-double/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    long-to-int p0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int p2, v0

    .line 118
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

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
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
