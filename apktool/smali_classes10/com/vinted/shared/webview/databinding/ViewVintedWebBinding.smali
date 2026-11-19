.class public final Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final webView:Lcom/vinted/shared/webview/VintedWebViewImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebView;Lcom/vinted/shared/webview/VintedWebViewImpl;)V
    .locals 0
    .param p1    # Lcom/vinted/shared/webview/VintedWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vinted/shared/webview/VintedWebViewImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;->webView:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 5
    .line 6
    return-void
.end method
