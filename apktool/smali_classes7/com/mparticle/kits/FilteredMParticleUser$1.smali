.class Lcom/mparticle/kits/FilteredMParticleUser$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/TypedUserAttributeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/kits/FilteredMParticleUser;->getUserAttributes(Lcom/mparticle/UserAttributeListenerType;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/kits/FilteredMParticleUser;

.field final synthetic val$listener:Lcom/mparticle/UserAttributeListenerType;


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/FilteredMParticleUser;Lcom/mparticle/UserAttributeListenerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/FilteredMParticleUser$1;->this$0:Lcom/mparticle/kits/FilteredMParticleUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/kits/FilteredMParticleUser$1;->val$listener:Lcom/mparticle/UserAttributeListenerType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;J)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/FilteredMParticleUser$1;->this$0:Lcom/mparticle/kits/FilteredMParticleUser;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getDataplanFilter()Lcom/mparticle/kits/DataplanFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getDataplanFilter()Lcom/mparticle/kits/DataplanFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lcom/mparticle/kits/DataplanFilter;->transformUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/FilteredMParticleUser$1;->this$0:Lcom/mparticle/kits/FilteredMParticleUser;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mparticle/kits/FilteredMParticleUser;->provider:Lcom/mparticle/kits/KitIntegration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/mparticle/kits/FilteredMParticleUser$1;->val$listener:Lcom/mparticle/UserAttributeListenerType;

    .line 47
    .line 48
    instance-of v1, p0, Lcom/mparticle/TypedUserAttributeListener;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/mparticle/TypedUserAttributeListener;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mparticle/TypedUserAttributeListener;->onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
