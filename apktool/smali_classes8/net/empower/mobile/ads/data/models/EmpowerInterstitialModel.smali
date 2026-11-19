.class public final Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;
.super Lnet/empower/mobile/ads/data/models/SessionableAdModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;",
        "Lnet/empower/mobile/ads/data/models/SessionableAdModel;",
        "data",
        "Lorg/json/JSONObject;",
        "zoneId",
        "",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "autoReload",
        "",
        "getAutoReload",
        "()Z",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoReload:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "autoReload"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;->autoReload:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAutoReload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;->autoReload:Z

    .line 2
    .line 3
    return p0
.end method
