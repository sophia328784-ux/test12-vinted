.class public Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/CustomMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProjectionResult"
.end annotation


# instance fields
.field private mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

.field private final mEvent:Lcom/mparticle/MPEvent;

.field private final mProjectionId:I


# direct methods
.method public constructor <init>(Lcom/mparticle/MPEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 8
    .line 9
    iput p2, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    .line 15
    iput p2, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMPEvent()Lcom/mparticle/MPEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mEvent:Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProjectionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->mProjectionId:I

    .line 2
    .line 3
    return p0
.end method
