.class public abstract Lcom/fyber/inneractive/sdk/flow/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/web/t0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/z;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 2
    .line 3
    return p0
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%sCalling external interface onAdImpression"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    const-string v5, "LAST_DOMAIN_SHOWED"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "LAST_APP_BUNDLE_ID"

    .line 64
    .line 65
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "0"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-string v4, "LAST_VAST_SKIPED"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "LAST_VAST_CLICKED_TYPE"

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aget-object v4, v4, v6

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v4, "LAST_CLICKED"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aget-object v4, v4, v6

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 130
    .line 131
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 143
    .line 144
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "%sfiring rewarded completion!"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "AD_REWARDED_COMPLETION"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "external/browser is already open"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "click is in grace period"

    .line 27
    .line 28
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "%sBlocking clicks until grace has ended"

    .line 62
    .line 63
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 67
    .line 68
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/a0;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 83
    .line 84
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 85
    .line 86
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v5, v1, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-array v0, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 110
    .line 111
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v3, "empty url"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 142
    .line 143
    iget-boolean v6, v3, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lckl;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/z;

    .line 151
    .line 152
    move-object/from16 v6, p6

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v2, v6}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    const-string v8, "fybernativebrowser"

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    const-string v6, "navigate"

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    const-string v6, "url"

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object v3, v5

    .line 205
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v6, v5

    .line 221
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, 0x1

    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    move-object v7, v3

    .line 229
    :goto_3
    move v3, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v3, "FYBER_OPEN_BROWSER"

    .line 232
    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move v3, v8

    .line 243
    :goto_4
    const-string v9, "[IS_CTA_CLICK]"

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->B()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    sget-object v10, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 258
    .line 259
    if-ne v2, v10, :cond_b

    .line 260
    .line 261
    move v10, v8

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move v10, v4

    .line 264
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_c
    move-object v11, v7

    .line 273
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->v()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 283
    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 287
    .line 288
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_e

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/fyber/inneractive/sdk/click/a;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 316
    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    iput-boolean v8, v9, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 320
    .line 321
    :cond_f
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 322
    .line 323
    iput-boolean v4, v9, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 324
    .line 325
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 326
    .line 327
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 328
    .line 329
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 330
    .line 331
    if-eqz v10, :cond_10

    .line 332
    .line 333
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_10
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 339
    .line 340
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 341
    .line 342
    :cond_11
    new-instance v7, Lcom/fyber/inneractive/sdk/click/r;

    .line 343
    .line 344
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 345
    .line 346
    invoke-direct {v7, v3, v9}, Lcom/fyber/inneractive/sdk/click/r;-><init>(ZLcom/fyber/inneractive/sdk/flow/x;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lcom/fyber/inneractive/sdk/click/i;

    .line 350
    .line 351
    xor-int/2addr v3, v8

    .line 352
    invoke-direct {v9, v3, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/fyber/inneractive/sdk/click/d;

    .line 361
    .line 362
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lcom/fyber/inneractive/sdk/click/h;

    .line 366
    .line 367
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lcom/fyber/inneractive/sdk/click/l;

    .line 371
    .line 372
    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x5

    .line 376
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/click/a;

    .line 377
    .line 378
    aput-object v9, v13, v4

    .line 379
    .line 380
    aput-object v3, v13, v8

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    aput-object v6, v13, v3

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    aput-object v10, v13, v3

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    aput-object v12, v13, v3

    .line 390
    .line 391
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->a()Lcom/fyber/inneractive/sdk/web/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v13, v3

    .line 411
    goto :goto_7

    .line 412
    :cond_12
    move-object v13, v5

    .line 413
    :goto_7
    if-eqz v13, :cond_13

    .line 414
    .line 415
    iput-object v0, v13, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    .line 416
    .line 417
    :cond_13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/x;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    move v14, v8

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    move v14, v4

    .line 432
    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->e()V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 444
    .line 445
    if-eqz v9, :cond_18

    .line 446
    .line 447
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 454
    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 458
    .line 459
    :goto_9
    move-object v15, v1

    .line 460
    goto :goto_a

    .line 461
    :cond_16
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 465
    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    :goto_b
    move-object/from16 v10, p1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    move-object/from16 v16, v5

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_c
    invoke-virtual/range {v9 .. v16}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 484
    .line 485
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/g0;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v5}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 494
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 513
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 514
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 515
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    .line 516
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 5

    .line 495
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 496
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 497
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 498
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    .line 500
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 501
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 502
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 503
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 504
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 505
    const-string p0, "url"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 506
    invoke-virtual {v3, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    .line 507
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "chrome"

    :goto_2
    const-string p2, "fallback"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 508
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    .line 509
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 29
    .line 30
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    .line 37
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 38
    .line 39
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->y()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v7, v5, v7

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "time_passed"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 93
    .line 94
    new-instance v7, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    const-string v8, "url"

    .line 100
    .line 101
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v8, "success"

    .line 107
    .line 108
    iget-boolean v9, v6, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v8, "opened_by"

    .line 114
    .line 115
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v8, "reason"

    .line 121
    .line 122
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string p1, "urls"

    .line 132
    .line 133
    invoke-virtual {v0, v5, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 134
    .line 135
    .line 136
    const-string p1, "origin"

    .line 137
    .line 138
    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 142
    .line 143
    if-ne p3, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v5, "version"

    .line 150
    .line 151
    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v5, "is_auto_click"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    cmpl-float p1, p1, v5

    .line 173
    .line 174
    if-lez p1, :cond_b

    .line 175
    .line 176
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 177
    .line 178
    cmpl-float p1, p1, v5

    .line 179
    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    move p1, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_4
    if-nez p1, :cond_8

    .line 195
    .line 196
    move v6, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget v6, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    div-float/2addr v6, p1

    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    move p1, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_6
    if-nez p1, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    div-float v5, p2, p1

    .line 221
    .line 222
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "Point location -  x - %.2f , y- %.2f"

    .line 235
    .line 236
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v6, "%.2f"

    .line 253
    .line 254
    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v7, "td_x"

    .line 259
    .line 260
    invoke-virtual {v0, p2, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v5, "td_y"

    .line 280
    .line 281
    invoke-virtual {p2, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 p2, 0x1

    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->D()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    if-gtz v2, :cond_d

    .line 299
    .line 300
    if-lez v3, :cond_10

    .line 301
    .line 302
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v2, "b_w"

    .line 307
    .line 308
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v2, "b_h"

    .line 316
    .line 317
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    :goto_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-ne p1, p2, :cond_f

    .line 326
    .line 327
    const-string p1, "p"

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const-string p1, "l"

    .line 331
    .line 332
    :goto_9
    const-string v2, "o"

    .line 333
    .line 334
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move-object p1, v1

    .line 355
    :goto_b
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    const/4 p1, 0x0

    .line 365
    :goto_c
    if-eqz p1, :cond_16

    .line 366
    .line 367
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 368
    .line 369
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_15

    .line 374
    .line 375
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 376
    .line 377
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_15

    .line 382
    .line 383
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 392
    .line 393
    if-eqz p0, :cond_13

    .line 394
    .line 395
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 396
    .line 397
    if-eqz p0, :cond_13

    .line 398
    .line 399
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_13
    move-object p0, v1

    .line 409
    :goto_d
    if-eqz p0, :cond_16

    .line 410
    .line 411
    const-string p1, "show_cta"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_14

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    :cond_14
    if-eqz p2, :cond_16

    .line 424
    .line 425
    :cond_15
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 428
    .line 429
    const-string p1, "cta_lng"

    .line 430
    .line 431
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 435
    .line 436
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()Landroid/view/View;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 64
    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s : will not notify click on fallback"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%sCalling external interface onAdClicked"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 54
    .line 55
    const-string v0, "LAST_CLICKED"

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public canRefreshAd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 40
    .line 41
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/fyber/inneractive/sdk/click/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 75
    .line 76
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 77
    .line 78
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 18
    .line 19
    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onInternalBrowserDismissed callback called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public w()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public y()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
