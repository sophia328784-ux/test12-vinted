.class public final Lrjb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Ll9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrjb$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltwc;

.field public final d:Lrjb$b;

.field public final e:Lsjb;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lrjb;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lrjb;->b:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrjb;->c:Ltwc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lrjb$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lrjb$b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lrjb;->d:Lrjb$b;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x21

    .line 35
    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lsjb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lsjb;-><init>(Lrjb;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lrjb;->e:Lsjb;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "SwitchAccess"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "VoiceAccess"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method


# virtual methods
.method public final e(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrjb;->c:Ltwc;

    .line 10
    .line 11
    check-cast v1, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrjb;->d:Lrjb$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lrjb$b;->a:Ltwc;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Lyzh;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lrjb;->e:Lsjb;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lrjb;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lsjb;->a:Ltwc;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v1, Lyzh;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lrjb;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lsjb;->b:Ltwc;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v1, Lyzh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lrjb$a;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjb;->d:Lrjb$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lrjb;->e:Lsjb;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget v0, Lrjb$a;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjb;->c:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lrjb;->d:Lrjb$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lrjb$b;->a:Ltwc;

    .line 23
    .line 24
    check-cast v1, Lyzh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, p0, Lrjb;->a:Z

    .line 40
    .line 41
    iget-object v2, p0, Lrjb;->e:Lsjb;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lsjb;->a:Ltwc;

    .line 48
    .line 49
    check-cast v1, Lyzh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean p0, p0, Lrjb;->b:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p0, v2, Lsjb;->b:Ltwc;

    .line 71
    .line 72
    check-cast p0, Lyzh;

    .line 73
    .line 74
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrjb;->c:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
