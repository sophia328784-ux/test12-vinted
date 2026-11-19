.class public final synthetic Lzkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/f;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkn;->a:Lcom/google/ads/interactivemedia/v3/impl/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzkn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzkn;->c:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 9
    .line 10
    iput-object p4, p0, Lzkn;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzkn;->a:Lcom/google/ads/interactivemedia/v3/impl/f;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzkn;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 10
    .line 11
    iget-object v0, p0, Lzkn;->c:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p0, "The click was ignored because no browser was available."

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lzkn;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
