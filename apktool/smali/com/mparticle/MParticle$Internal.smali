.class public Lcom/mparticle/MParticle$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Internal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/MParticle;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/MParticle$Internal;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppStateManager()Lcom/mparticle/internal/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$Internal;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public getConfigManager()Lcom/mparticle/internal/ConfigManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$Internal;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    return-object p0
.end method

.method public getKitManager()Lcom/mparticle/internal/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$Internal;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMessageManager()Lcom/mparticle/internal/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle$Internal;->this$0:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 4
    .line 5
    return-object p0
.end method
