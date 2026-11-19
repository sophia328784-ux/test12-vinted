.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
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
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->b:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
