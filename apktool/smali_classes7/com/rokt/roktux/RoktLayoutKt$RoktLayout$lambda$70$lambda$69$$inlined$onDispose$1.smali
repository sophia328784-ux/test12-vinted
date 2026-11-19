.class public final Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt;->RoktLayout(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V
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
        "com/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1",
        "Lm06;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer$inlined:Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1;->$observer$inlined:Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1;->$observer$inlined:Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
