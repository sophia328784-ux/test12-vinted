.class Lcom/mparticle/MParticleOptions$LocationTracking;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationTracking"
.end annotation


# instance fields
.field enabled:Z

.field minDistance:J

.field minTime:J

.field provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/MParticleOptions$LocationTracking;->enabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/MParticleOptions$LocationTracking;->provider:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/mparticle/MParticleOptions$LocationTracking;->minTime:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/mparticle/MParticleOptions$LocationTracking;->minDistance:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/mparticle/MParticleOptions$LocationTracking;->enabled:Z

    return-void
.end method
