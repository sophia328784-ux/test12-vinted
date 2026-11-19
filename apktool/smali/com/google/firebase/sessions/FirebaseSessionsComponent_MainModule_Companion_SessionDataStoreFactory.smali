.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;
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
        "Lkz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/Provider;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->b:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory;->c:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 24
    .line 25
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->e(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionDataSerializer;)Lkz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
