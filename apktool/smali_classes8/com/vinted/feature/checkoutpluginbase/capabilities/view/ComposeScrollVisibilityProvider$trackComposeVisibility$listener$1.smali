.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->trackComposeVisibility(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;",
        "onVisibilityChanged",
        "",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $getViewBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lq0b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFullyVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->$getViewBounds:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->this$0:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->$onFullyVisible:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVisibilityChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->$getViewBounds:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lq0b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->this$0:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->access$getGetParentBounds$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->this$0:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->access$getGetScrollValue$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Lr0b;->f(Lq0b;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v3, v2

    .line 74
    invoke-interface {v0}, Lq0b;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    and-long v4, v7, v5

    .line 79
    .line 80
    long-to-int v0, v4

    .line 81
    int-to-float v0, v0

    .line 82
    add-float v4, v3, v0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v1, v2

    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v2, v0, v2

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    const v0, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->this$0:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->access$getListeners$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;->$onFullyVisible:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method
