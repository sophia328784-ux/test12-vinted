.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
    }
.end annotation


# virtual methods
.method public abstract hasSupportedCmp()Z
.end method

.method public abstract showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
