.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->a:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->setupSdk$lambda$0(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->setupSdk$lambda$1(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/adjust/sdk/AdjustAttribution;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
