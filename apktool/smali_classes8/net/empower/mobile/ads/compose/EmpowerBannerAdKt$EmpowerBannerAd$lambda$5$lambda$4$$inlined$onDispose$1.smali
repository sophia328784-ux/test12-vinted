.class public final Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->EmpowerBannerAd(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lx04;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "net/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1",
        "Lm06;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $zoneId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;->$zoneId$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;->$zoneId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "EmpowerBannerAd: onDispose called for zoneId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1;->$zoneId$inlined:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lnet/empower/mobile/ads/api/EMAManager;->onDescriptorDestroy(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
