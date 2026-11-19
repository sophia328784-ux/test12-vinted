.class public abstract Lwu0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lgj3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v3, Ltqa;->a:Lsqa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    :cond_2
    or-int p0, v0, v3

    .line 37
    .line 38
    return p0
.end method

.method public static final e(Lnlc;Lh30;)Lnlc;
    .locals 4

    .line 1
    new-instance v0, Ljse;

    .line 2
    .line 3
    invoke-direct {v0}, Ljse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le30;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Le30;-><init>(Lh30;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljse;->c:Le30;

    .line 13
    .line 14
    new-instance v1, Lt1g;

    .line 15
    .line 16
    invoke-direct {v1}, Lt1g;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ljse;->d:Lt1g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lt1g;->a:Ljse;

    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Ljse;->d:Lt1g;

    .line 27
    .line 28
    iput-object v0, v1, Lt1g;->a:Ljse;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lh30;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isSystem()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/vinted/shared/session/R$string;->user_login_system_name:I

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/vinted/shared/session/R$string;->user_login_deleted:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget p0, Lcom/vinted/shared/session/R$string;->user_login_anonymous:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
