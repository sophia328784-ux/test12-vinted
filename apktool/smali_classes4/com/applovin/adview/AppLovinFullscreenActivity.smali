.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/n2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/w1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private f:Lcom/applovin/impl/g0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/w1;)Lcom/applovin/impl/w1;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/x4;->x2:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/applovin/impl/e;

    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "app_killed_postback_url"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "app_killed_postback_backup_url"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/applovin/impl/z4;->P:Lcom/applovin/impl/z4;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/applovin/impl/z4;->N:Lcom/applovin/impl/z4;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "{}"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v1, Lcom/applovin/impl/z4;->Q:Lcom/applovin/impl/z4;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/o0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/o0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v2}, Lcom/applovin/impl/o0;->c(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/n2;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/n2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/n2;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v0}, Lcom/applovin/impl/w1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 148
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/w1;->d(Z)V

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/w1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 165
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhw5;->i(Landroid/view/WindowManager$LayoutParams;I)V

    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    return-void

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    :cond_2
    return-void

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 174
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w1;ZZ)V
    .locals 4

    .line 150
    const-string v0, "activity_destroyed_by_app_relaunch"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v3, "reshow_attempted"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 157
    const-string p2, "reshow_success"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 159
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/d2;->C0:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/w1;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 163
    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    .line 164
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/z4;->O:Lcom/applovin/impl/z4;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/x4;->y2:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    sget-object v1, Lcom/applovin/impl/x4;->z2:Lcom/applovin/impl/x4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    new-instance v4, Led;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/g0;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/n7;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public dismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "activity_destroyed_while_in_background"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "AppLovinFullscreenActivity"

    .line 30
    .line 31
    const-string v2, "Failed to request window feature"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Empty SDK key"

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 123
    .line 124
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 133
    .line 134
    sget-object v3, Lcom/applovin/impl/x4;->E4:Lcom/applovin/impl/x4;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move v4, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v4, v3

    .line 154
    :goto_1
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 176
    .line 177
    invoke-direct {v5, p0, v1, v4, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/applovin/impl/e8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 213
    .line 214
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 224
    .line 225
    sget-object v1, Lcom/applovin/impl/x4;->g6:Lcom/applovin/impl/x4;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 240
    .line 241
    new-instance v1, Ll;

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$c;-><init>(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 257
    .line 258
    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 268
    .line 269
    sget-object v1, Lcom/applovin/impl/x4;->H6:Lcom/applovin/impl/x4;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_a

    .line 282
    .line 283
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_1
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-string v3, "AppLovinFullscreenActivity"

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;IILcom/applovin/impl/r1;)V

    .line 308
    .line 309
    .line 310
    monitor-exit v1

    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    throw p0

    .line 316
    :cond_a
    :goto_3
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->h()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 349
    .line 350
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 351
    .line 352
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 353
    .line 354
    .line 355
    move-object v7, p0

    .line 356
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/w1$g;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object v7, p0

    .line 361
    new-instance p0, Landroid/content/Intent;

    .line 362
    .line 363
    const-class v0, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 364
    .line 365
    invoke-direct {p0, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/applovin/impl/adview/activity/a;

    .line 369
    .line 370
    iget-object v1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 371
    .line 372
    invoke-direct {v0, v7, v1}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 376
    .line 377
    invoke-virtual {v7, p0, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    iget-object p0, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string p1, "disable_set_data_dir_suffix"

    .line 397
    .line 398
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_c

    .line 409
    .line 410
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    .line 427
    .line 428
    :catchall_2
    :cond_d
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/x4;->x2:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/applovin/impl/z4;->N:Lcom/applovin/impl/z4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/impl/z4;->P:Lcom/applovin/impl/z4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/applovin/impl/z4;->Q:Lcom/applovin/impl/z4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/applovin/impl/z4;->O:Lcom/applovin/impl/z4;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/w1;->r()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/impl/w1;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v0, v4}, Lcom/applovin/impl/w1;->d(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 117
    .line 118
    new-instance v4, Led;

    .line 119
    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    invoke-direct {v4, p0, v0, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/w1;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 136
    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/w1;->a(ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "AppLovinFullscreenActivity"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Error was encountered in onResume()."

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "onResume"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "activity_on_resume_error"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w1;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/w1;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/w1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    return-void
.end method
