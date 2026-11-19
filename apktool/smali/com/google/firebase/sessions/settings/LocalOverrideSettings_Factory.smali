.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
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
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
