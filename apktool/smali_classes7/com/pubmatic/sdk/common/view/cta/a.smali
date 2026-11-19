.class public final synthetic Lcom/pubmatic/sdk/common/view/cta/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput p3, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget v1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
