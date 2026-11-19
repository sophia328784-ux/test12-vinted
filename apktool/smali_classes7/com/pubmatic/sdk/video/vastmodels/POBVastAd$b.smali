.class Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field final synthetic b:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->b:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    invoke-static {p1, p1, p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
