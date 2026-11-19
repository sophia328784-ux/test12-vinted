.class public Lcom/mparticle/internal/MPUtility$AdIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/MPUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;
    }
.end annotation


# instance fields
.field public final advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

.field public final id:Ljava/lang/String;

.field public final isLimitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/internal/MPUtility$AdIdInfo;->advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 9
    .line 10
    return-void
.end method
