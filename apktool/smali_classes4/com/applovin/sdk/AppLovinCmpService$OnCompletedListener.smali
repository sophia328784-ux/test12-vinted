.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletedListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .param p1    # Lcom/applovin/sdk/AppLovinCmpError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
