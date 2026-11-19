.class public interface abstract Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HTMLViewClientListener"
.end annotation


# virtual methods
.method public abstract onPageFinished(Landroid/webkit/WebView;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
