.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    l = {
        0x6b
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$removeConfigs$1;->s:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
