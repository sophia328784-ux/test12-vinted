.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleConsumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ConcreteClassWithFunctionsInPublicModule"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability$BackButtonHandleNotSetException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleConsumer;",
        "<init>",
        "()V",
        "backButtonPressHandler",
        "Lkotlin/Function0;",
        "",
        "setBackButtonPressHandler",
        "",
        "handler",
        "handledBackClick",
        "BackButtonHandleNotSetException",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backButtonPressHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handledBackClick()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;->backButtonPressHandler:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability$BackButtonHandleNotSetException;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability$BackButtonHandleNotSetException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public setBackButtonPressHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;->backButtonPressHandler:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
