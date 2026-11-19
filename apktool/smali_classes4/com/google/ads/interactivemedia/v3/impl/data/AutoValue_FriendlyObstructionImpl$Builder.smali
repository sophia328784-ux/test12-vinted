.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->detailedReason:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->view:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " view"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, " purpose"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Missing required properties:"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->detailedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null purpose"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;->view:Landroid/view/View;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null view"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
