.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionsComponentImpl"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

.field public b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

.field public c:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public d:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public e:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

.field public f:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public g:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

.field public h:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public i:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

.field public j:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public k:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public l:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public m:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public n:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public o:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public p:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public q:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public r:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public s:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public t:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public u:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public v:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public w:Lcom/google/firebase/sessions/dagger/internal/Provider;


# virtual methods
.method public final a()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->w:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->u:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 8
    .line 9
    return-object p0
.end method
