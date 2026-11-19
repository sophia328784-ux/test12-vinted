.class public final synthetic Lcom/pubmatic/sdk/webrendering/mraid/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
