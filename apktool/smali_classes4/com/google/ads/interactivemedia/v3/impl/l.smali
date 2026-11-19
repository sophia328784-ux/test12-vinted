.class public final Lcom/google/ads/interactivemedia/v3/impl/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pauseAdView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
