.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
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
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final e:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final f:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final g:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->g:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/sessions/SessionGenerator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->d:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/sessions/TimeProvider;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->e:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lkz4;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->f:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/sessions/ProcessDataManager;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->g:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lkz4;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
