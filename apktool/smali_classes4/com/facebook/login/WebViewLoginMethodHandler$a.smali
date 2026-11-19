.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/u0$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/login/n;

.field public i:Lcom/facebook/login/x;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "oauth"

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/u0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "fbconnect://success"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/n;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/n;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/n;

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/login/x;->FACEBOOK:Lcom/facebook/login/x;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/x;

    .line 26
    .line 27
    return-void
.end method
