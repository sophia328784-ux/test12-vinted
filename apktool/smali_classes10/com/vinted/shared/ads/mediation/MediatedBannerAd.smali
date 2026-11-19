.class public interface abstract Lcom/vinted/shared/ads/mediation/MediatedBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/BannerAd;


# virtual methods
.method public abstract attach(Lcom/vinted/analytics/screens/Screen;)V
.end method

.method public abstract getContent()Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation
.end method

.method public abstract onAdConsumed()V
.end method

.method public abstract onBlockedNoticeImpression()V
.end method

.method public abstract onViewableImpression()V
.end method

.method public abstract onVisibilityChanged(Z)V
.end method
