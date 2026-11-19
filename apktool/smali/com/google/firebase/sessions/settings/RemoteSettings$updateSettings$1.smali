.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;
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
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa5,
        0x4e,
        0x5f
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public r:Ljxc;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->t:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->t:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
