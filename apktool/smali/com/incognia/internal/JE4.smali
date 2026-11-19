.class public final Lcom/incognia/internal/JE4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a1c:J


# instance fields
.field public final M:Lcom/incognia/internal/IHq;

.field public final Oq4:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lcom/incognia/internal/IHq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/incognia/internal/JE4;->a1c:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/nS;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/incognia/internal/IHq;

    .line 5
    .line 6
    sget-wide v1, Lcom/incognia/internal/JE4;->a1c:J

    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/incognia/internal/JE4;->M:Lcom/incognia/internal/IHq;

    .line 12
    .line 13
    new-instance v0, Lcom/incognia/internal/IHq;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/incognia/internal/JE4;->t:Lcom/incognia/internal/IHq;

    .line 19
    .line 20
    const-string p2, "accessibility"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/incognia/internal/JE4;->Oq4:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/incognia/internal/JE4;->Oq4:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object p0, p0, Lcom/incognia/internal/JE4;->Oq4:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final declared-synchronized M()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/JE4;->M:Lcom/incognia/internal/IHq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/incognia/internal/IHq;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/incognia/internal/JE4;->Oq4:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/incognia/internal/JE4;->M:Lcom/incognia/internal/IHq;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/incognia/internal/JE4;->M:Lcom/incognia/internal/IHq;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/JE4;->t:Lcom/incognia/internal/IHq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/incognia/internal/IHq;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/incognia/internal/JE4;->Oq4:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/incognia/internal/JE4;->t:Lcom/incognia/internal/IHq;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/incognia/internal/JE4;->t:Lcom/incognia/internal/IHq;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
.end method
