.class public final Lcom/google/firebase/sessions/FirebaseSessions_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 32
    .line 33
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
