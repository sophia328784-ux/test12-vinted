.class public final Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam",
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/AdListener;",
        "adLoadListener",
        "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
        "inAppBidding",
        "<init>",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/AdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final adLoadListener:Lcom/google/android/gms/ads/AdListener;

.field public final adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/AdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Gam(adManagerAdView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adLoadListener="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inAppBidding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
