.class public final synthetic Lcbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/mparticle/identity/MParticleUser;

.field public final synthetic c:Lcom/mparticle/kits/KitConfiguration;

.field public final synthetic d:Lcom/mparticle/kits/RoktKitBridge;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/mparticle/kits/KitIntegration;

.field public final synthetic i:Lcom/rokt/roktsdk/RoktConfig;

.field public final synthetic j:Lcom/rokt/roktsdk/PlacementOptions;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitConfiguration;Lcom/mparticle/kits/RoktKitBridge;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/KitIntegration;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbg;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcbg;->b:Lcom/mparticle/identity/MParticleUser;

    .line 7
    .line 8
    iput-object p3, p0, Lcbg;->c:Lcom/mparticle/kits/KitConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Lcbg;->d:Lcom/mparticle/kits/RoktKitBridge;

    .line 11
    .line 12
    iput-object p5, p0, Lcbg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcbg;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcbg;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcbg;->h:Lcom/mparticle/kits/KitIntegration;

    .line 19
    .line 20
    iput-object p9, p0, Lcbg;->i:Lcom/rokt/roktsdk/RoktConfig;

    .line 21
    .line 22
    iput-object p10, p0, Lcbg;->j:Lcom/rokt/roktsdk/PlacementOptions;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lcbg;->i:Lcom/rokt/roktsdk/RoktConfig;

    .line 2
    .line 3
    iget-object v9, p0, Lcbg;->j:Lcom/rokt/roktsdk/PlacementOptions;

    .line 4
    .line 5
    iget-object v0, p0, Lcbg;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcbg;->b:Lcom/mparticle/identity/MParticleUser;

    .line 8
    .line 9
    iget-object v2, p0, Lcbg;->c:Lcom/mparticle/kits/KitConfiguration;

    .line 10
    .line 11
    iget-object v3, p0, Lcbg;->d:Lcom/mparticle/kits/RoktKitBridge;

    .line 12
    .line 13
    iget-object v4, p0, Lcbg;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcbg;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Lcbg;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, p0, Lcbg;->h:Lcom/mparticle/kits/KitIntegration;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/mparticle/kits/RoktKitRequestHelper;->e(Ljava/util/LinkedHashMap;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitConfiguration;Lcom/mparticle/kits/RoktKitBridge;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/KitIntegration;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
