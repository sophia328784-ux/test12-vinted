.class public final Lcom/vinted/feature/shell/MDActivity;
.super Lcom/vinted/core/screen/BaseActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/appmessage/HasNavigationTabs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shell/MDActivity$Companion;,
        Lcom/vinted/feature/shell/MDActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shell/MDActivity;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "Lcom/vinted/core/appmessage/HasNavigationTabs;",
        "<init>",
        "()V",
        "Lcom/vinted/core/eventbus/events/ProgressEvent;",
        "progressEvent",
        "",
        "onProgressEvent",
        "(Lcom/vinted/core/eventbus/events/ProgressEvent;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/vinted/api/event/OnApiError;",
        "onApiError",
        "(Lcom/vinted/api/event/OnApiError;)V",
        "Lcom/vinted/api/event/OnOpenApiError;",
        "event",
        "onOpenApiError",
        "(Lcom/vinted/api/event/OnOpenApiError;)V",
        "Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;",
        "onLinkifiedUrlClicked",
        "(Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public activityLifecycleListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field

.field public activityResultConsumer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/screen/ActivityResultConsumer<",
            "**>;>;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appHealth:Lcom/vinted/core/apphealth/AppHealth;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public buildContext:Lcom/vinted/core/buildcontext/BuildContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public debugMenuAccessTools:Lcom/vinted/feature/debug/DebugMenuAccessTools;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final deepLinkIntentHandler$delegate:Lspi;

.field public deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public eventBusObserver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field

.field public firstLaunch:Z

.field public installation:Lcom/vinted/shared/installation/Installation;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public linkifyerNavigator:Lcom/vinted/shared/linkifyer/LinkifyerNavigator;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public navigationInitialized:Z

.field public navigationManager:Lcom/vinted/core/navigation/NavigationManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public orientationApplier:Lcom/vinted/feature/shell/orientation/OrientationApplier;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public phrases:Lcom/vinted/shared/localization/Phrases;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final portalMergeLockHandler$delegate:Lspi;

.field public progressManager:Lcom/vinted/shared/ProgressManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public pushActivityVisibilityManager:Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public startupRunner:Lcom/vinted/feature/startup/StartupRunner;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public terminationHelper:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

.field public testAutomationTooling:Lcom/vinted/feature/shell/test/TestAutomationTooling;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public userRestrictionManager:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public utmTracker:Lcom/vinted/shared/externalevents/UtmTracker;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shell/MDActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shell/MDActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldvb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldvb;-><init>(Lcom/vinted/feature/shell/MDActivity;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->deepLinkIntentHandler$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Ldvb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ldvb;-><init>(Lcom/vinted/feature/shell/MDActivity;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->portalMergeLockHandler$delegate:Lspi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/shell/MDActivity;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1;-><init>(Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/high16 v3, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v4, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iput v2, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v4, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startX:F

    .line 85
    .line 86
    sub-float/2addr v0, v4

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startY:F

    .line 96
    .line 97
    sub-float/2addr v4, v5

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    cmpl-float v0, v4, v3

    .line 107
    .line 108
    if-lez v0, :cond_9

    .line 109
    .line 110
    :cond_4
    iput v2, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v6, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startX:F

    .line 122
    .line 123
    sub-float/2addr v0, v6

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v6, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startY:F

    .line 129
    .line 130
    sub-float/2addr v5, v6

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    cmpg-float v0, v0, v3

    .line 136
    .line 137
    if-gtz v0, :cond_6

    .line 138
    .line 139
    cmpg-float v0, v5, v3

    .line 140
    .line 141
    if-gtz v0, :cond_6

    .line 142
    .line 143
    iget v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 144
    .line 145
    add-int/2addr v0, v4

    .line 146
    iput v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iput v2, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 150
    .line 151
    move v0, v2

    .line 152
    :goto_0
    const/4 v3, 0x4

    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    iput v2, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 156
    .line 157
    iget-object v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 158
    .line 159
    check-cast v0, Lcom/vinted/feature/debug/DebugNavigatorImpl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vinted/feature/debug/DebugNavigatorImpl;->goToApplicationDebug()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-wide v5, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->lastTapTime:J

    .line 170
    .line 171
    sub-long v5, v3, v5

    .line 172
    .line 173
    const-wide/16 v7, 0x1f4

    .line 174
    .line 175
    cmp-long v0, v5, v7

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    .line 179
    iput v2, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->tapCount:I

    .line 180
    .line 181
    :cond_8
    iput-wide v3, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->lastTapTime:J

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startX:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->startY:F

    .line 194
    .line 195
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 216
    .line 217
    invoke-interface {v1, p1}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_b
    const-string p0, "buildContext"

    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final getActivityLifecycleListener()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->activityLifecycleListener:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activityLifecycleListener"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->debugMenuAccessTools:Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "debugMenuAccessTools"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const-string p0, "navigationManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "startupRunner"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isConfigured()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onApiError(Lcom/vinted/api/event/OnApiError;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->portalMergeLockHandler$delegate:Lspi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/api/ApiError$ErrorType;->LOCK:Lcom/vinted/api/ApiError$ErrorType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getGlobalLockFallbackUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/shell/PortalMergeLockHandler;->handlePortalMergeGlobalLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "navigationManager"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lg5i;->b:Lg5i$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg5i;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lg5i;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lg5i;->a:Lg5i$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5i$c;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz99;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lz99;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg5i$c;->b(Lz99;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/vinted/feature/shell/impl/R$style;->Vinted:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/MDApplication;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->restoreSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lj7l;->a(Landroid/view/Window;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lvm0;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->activityResultConsumer:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v0, :cond_18

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/vinted/core/screen/ActivityResultConsumer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;

    .line 116
    .line 117
    iget-object v4, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityResultContract:Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityResultCallback:Lkn8;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 132
    .line 133
    const-string v3, "darkModeController"

    .line 134
    .line 135
    if-eqz v0, :cond_17

    .line 136
    .line 137
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->applyDarkModeSettingToTheme()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 143
    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v3, v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    xor-int/2addr v0, v4

    .line 175
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/vinted/feature/shell/MDActivity;->navigationInitialized:Z

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    check-cast v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->defaultNavigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->registerFragmentManager(Lcom/vinted/core/navigation/NavigationManager;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;

    .line 197
    .line 198
    check-cast v3, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;

    .line 199
    .line 200
    iget-object v5, v3, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, v3, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Lebh;

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    invoke-direct {v7, v3, v8}, Lebh;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lgvb;

    .line 222
    .line 223
    const/4 v9, 0x7

    .line 224
    invoke-direct {v8, v7, v9}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v3, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->isUserAnonymous:Lio/reactivex/subjects/PublishSubject;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableHide;

    .line 239
    .line 240
    invoke-direct {v6, v3}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    xor-int/2addr v3, v4

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 259
    .line 260
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v5, 0x2

    .line 265
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 266
    .line 267
    aput-object v3, v5, v1

    .line 268
    .line 269
    aput-object v6, v5, v4

    .line 270
    .line 271
    invoke-static {v5}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 279
    .line 280
    const-string v6, "keySelector is null"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 286
    .line 287
    sget-object v7, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 288
    .line 289
    invoke-direct {v6, v3, v5, v7}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSkip;

    .line 293
    .line 294
    const-wide/16 v7, 0x1

    .line 295
    .line 296
    invoke-direct {v3, v6, v7, v8}, Lio/reactivex/internal/operators/observable/ObservableSkip;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v5, Lqtc;

    .line 306
    .line 307
    invoke-direct {v5, v0, v4}, Lqtc;-><init>(Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;B)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lgvb;

    .line 311
    .line 312
    invoke-direct {v6, v5, v4}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 320
    .line 321
    iput-boolean v4, p0, Lcom/vinted/feature/shell/MDActivity;->navigationInitialized:Z

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    const-string p0, "multiStackNavigationManager"

    .line 325
    .line 326
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_3
    :goto_2
    if-nez p1, :cond_7

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->testAutomationTooling:Lcom/vinted/feature/shell/test/TestAutomationTooling;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/vinted/feature/shell/test/TestAutomationTooling;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_4

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "change_language"

    .line 363
    .line 364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    const-string v5, "code"

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_5

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    new-instance v5, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 393
    .line 394
    invoke-direct {v5, v3, v6}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 400
    .line 401
    sget-object v6, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 402
    .line 403
    move-object v7, v3

    .line 404
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 405
    .line 406
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 407
    .line 408
    check-cast v7, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v8, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 432
    .line 433
    invoke-virtual {v0, v5, v3}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleUnsafe(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    const-string p0, "testAutomationTooling"

    .line 438
    .line 439
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->pushActivityVisibilityManager:Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManagerImpl;

    .line 455
    .line 456
    new-instance v5, Laff;

    .line 457
    .line 458
    invoke-direct {v5, v0}, Laff;-><init>(Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManagerImpl;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_8

    .line 475
    .line 476
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManagerImpl;->_isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    .line 480
    .line 481
    :cond_8
    new-instance v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 482
    .line 483
    new-instance v3, Lb03;

    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    invoke-direct {v3, p0, v5}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3}, Lcom/vinted/core/termination/UnexpectedTerminationHelper;-><init>(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->terminationHelper:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->eventBusObserver:Ljava/util/Set;

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/vinted/core/applifecycleobserver/EventBusObserver;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v5, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_9
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    if-eqz p1, :cond_a

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget v3, Lcom/vinted/ui/R$color;->vinted_window_background:I

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_a
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    check-cast v0, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 556
    .line 557
    sget-object v3, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->Companion:Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;

    .line 558
    .line 559
    iget-object v5, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 560
    .line 561
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 562
    .line 563
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 564
    .line 565
    const-class v7, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    check-cast v5, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 591
    .line 592
    invoke-interface {v0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 593
    .line 594
    .line 595
    :goto_5
    if-eqz p1, :cond_b

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v3, "ui_configurator"

    .line 602
    .line 603
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 611
    .line 612
    const-string v5, "preconditions_completed"

    .line 613
    .line 614
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iput-boolean v5, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->isStartupSuccessful:Z

    .line 619
    .line 620
    const-string v5, "configurator_notified_before"

    .line 621
    .line 622
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iput-boolean v5, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->wasNotifiedBefore:Z

    .line 627
    .line 628
    const-string v5, "startup_navigation_ready"

    .line 629
    .line 630
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput-boolean v3, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 635
    .line 636
    :cond_b
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->orientationApplier:Lcom/vinted/feature/shell/orientation/OrientationApplier;

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    check-cast v0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->applyOrientation()V

    .line 643
    .line 644
    .line 645
    if-nez p1, :cond_c

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_c
    move v4, v1

    .line 649
    :goto_6
    iput-boolean v4, p0, Lcom/vinted/feature/shell/MDActivity;->firstLaunch:Z

    .line 650
    .line 651
    if-eqz p1, :cond_d

    .line 652
    .line 653
    const-string v0, "handle_deeplink_second_launch"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    :cond_d
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->deepLinkIntentHandler$delegate:Lspi;

    .line 660
    .line 661
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 666
    .line 667
    iget-boolean v2, p0, Lcom/vinted/feature/shell/MDActivity;->firstLaunch:Z

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    if-nez v2, :cond_e

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    :cond_e
    iget-object v1, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->activity:Landroidx/activity/ComponentActivity;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/high16 v2, 0x100000

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-eqz v1, :cond_f

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_f
    invoke-virtual {v0}, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->handleVintedUri()V

    .line 693
    .line 694
    .line 695
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_11

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 716
    .line 717
    invoke-interface {v1, p0, p1}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_11
    return-void

    .line 722
    :cond_12
    const-string p0, "orientationApplier"

    .line 723
    .line 724
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :cond_13
    const-string p0, "systemNavigator"

    .line 729
    .line 730
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :cond_14
    const-string p0, "eventBusObserver"

    .line 735
    .line 736
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :cond_15
    const-string p0, "pushActivityVisibilityManager"

    .line 741
    .line 742
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v2

    .line 750
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_18
    const-string p0, "activityResultConsumer"

    .line 755
    .line 756
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->eventBusObserver:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/vinted/core/applifecycleobserver/EventBusObserver;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupFlowJob:Lg7i;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v2, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;

    .line 91
    .line 92
    check-cast v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onDestroy()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    const-string p0, "multiStackNavigationManager"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    const-string p0, "eventBusObserver"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final onLinkifiedUrlClicked(Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vinted/feature/shell/MDActivity$onLinkifiedUrlClicked$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/feature/shell/MDActivity$onLinkifiedUrlClicked$1;-><init>(Lcom/vinted/feature/shell/MDActivity;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "onLowMemory: Free/Total/Max: %,d/%,d/%,d"

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/vinted/ui/ImageSourceMemoryHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceMemoryHandler;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/vinted/ui/ImageSourceMemoryHandler;->onLowMemory(Lcom/vinted/feature/shell/MDActivity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->deepLinkIntentHandler$delegate:Lspi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, -0x4c8b2bfc

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const v2, -0x45ed2f16

    .line 69
    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/vinted/feature/shell/statetracker/State;->INSTANCE:Lcom/vinted/feature/shell/statetracker/State;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sput-object p1, Lcom/vinted/feature/shell/statetracker/State;->pushMessageType:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->handleVintedUri()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p1, "android.intent.action.BUG_REPORT"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 117
    .line 118
    check-cast p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vinted/feature/debug/DebugNavigatorImpl;->goToApplicationDebug()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 125
    .line 126
    new-instance v1, Luw2;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v2}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;->runnables:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onOpenApiError(Lcom/vinted/api/event/OnOpenApiError;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->portalMergeLockHandler$delegate:Lspi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->messageCode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "globally_locked"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->fallbackUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/api/event/OnOpenApiError;->message:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/shell/PortalMergeLockHandler;->handlePortalMergeGlobalLock(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->terminationHelper:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->mainThread:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->mainThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->canAccessDebugMenu:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakerManager:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakeListener:Ll55;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onPause(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->userRestrictionManager:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "subscriptions"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    const-string p0, "userRestrictionManager"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public final onProgressEvent(Lcom/vinted/core/eventbus/events/ProgressEvent;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Llm6;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, p0, p1, v2}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "progressManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->terminationHelper:Lcom/vinted/core/termination/UnexpectedTerminationHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->mainThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->mainThread:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/core/termination/UnexpectedTerminationHelper;->customUncaughtExceptionHandler:Lkxj;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/vinted/feature/shell/MDActivity;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->hasPermissions:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->canAccessDebugMenu:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "android.intent.action.BUG_REPORT"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    const/high16 v0, 0x14000000

    .line 83
    .line 84
    const/16 v3, 0x77f7

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 94
    .line 95
    const-string v3, "other"

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v3, Lcom/vinted/feature/debug/impl/R$drawable;->icon_notification:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$g;->r(I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "Debug menu notification"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$g;->j(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "Tap to access debug menu"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$g;->i(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$g;->q(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$g;->h(Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v4, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 155
    .line 156
    invoke-interface {v1, p0}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onResume(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->canAccessDebugMenu:Z

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakerManager:Landroid/hardware/SensorManager;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakeListener:Ll55;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->userRestrictionManager:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    check-cast p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 188
    .line 189
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const-string p0, "userRestrictionManager"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method

.method public final onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->executeStartupFlow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "ui_configurator"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getStartupRunner()Lcom/vinted/feature/startup/StartupRunner;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "preconditions_completed"

    .line 18
    .line 19
    iget-boolean v4, v1, Lcom/vinted/feature/startup/StartupRunnerImpl;->isStartupSuccessful:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "configurator_notified_before"

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/vinted/feature/startup/StartupRunnerImpl;->wasNotifiedBefore:Z

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "startup_navigation_ready"

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "handle_deeplink_second_launch"

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/vinted/feature/shell/MDActivity;->firstLaunch:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 85
    .line 86
    check-cast p0, Lcom/vinted/MDApplication;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;->ACTIVITY:Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->saveInstanceState(Landroid/os/Bundle;Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "Failed to save instance state"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onStart()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shell/MDActivity;->installation:Lcom/vinted/shared/installation/Installation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/vinted/shared/installation/Installation;->updatedInCurrentSession:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getDebugMenuAccessTools()Lcom/vinted/feature/debug/DebugMenuAccessTools;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->canAccessDebugMenu:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onStop()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "installation"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/ui/ImageSourceMemoryHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceMemoryHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/vinted/ui/ImageSourceMemoryHandler;->onTrimMemory(Lcom/vinted/feature/shell/MDActivity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUiConfigured(Lh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shell/MDActivity;->getActivityLifecycleListener()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;->onWindowFocusChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
