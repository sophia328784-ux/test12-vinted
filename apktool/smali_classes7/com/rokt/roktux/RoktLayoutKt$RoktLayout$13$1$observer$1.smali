.class public final Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentUrlEffect$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;->$currentUrlEffect$delegate:Ltwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;->$currentUrlEffect$delegate:Ltwc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$66(Ltwc;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$13$1$observer$1;->$currentUrlEffect$delegate:Ltwc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$67(Ltwc;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
