.class public Lcom/braze/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J)\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/braze/ui/actions/UriAction;",
        "Lcom/braze/ui/actions/IAction;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "useWebView",
        "Ln93;",
        "channel",
        "<init>",
        "(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)V",
        "original",
        "(Lcom/braze/ui/actions/UriAction;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "execute",
        "(Landroid/content/Context;)V",
        "openUriWithWebViewActivity",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V",
        "openUriWithActionView",
        "openUriWithWebViewActivityFromPush",
        "openUriWithActionViewFromPush",
        "Landroid/content/Intent;",
        "getWebViewActivityIntent",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;",
        "getActionViewIntent",
        "targetIntent",
        "Lh92;",
        "configurationProvider",
        "",
        "getIntentArrayWithConfiguredBackStack",
        "(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lh92;)[Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "Ln93;",
        "getChannel",
        "()Ln93;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "Z",
        "getUseWebView",
        "()Z",
        "setUseWebView",
        "(Z)V",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Ln93;

.field private final extras:Landroid/os/Bundle;

.field private uri:Landroid/net/Uri;

.field private useWebView:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 26
    iput-object p2, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 27
    iput-boolean p3, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 28
    iput-object p4, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    return-void
.end method

.method public constructor <init>(Lcom/braze/ui/actions/UriAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 18
    .line 19
    iget-object p1, p1, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent$lambda$0(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->execute$lambda$2(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->openUriWithActionViewFromPush$lambda$0(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final execute$lambda$0(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not executing local Uri: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final execute$lambda$1(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Executing BrazeActions uri:\n\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final execute$lambda$2(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Executing Uri action from channel "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ". UseWebView: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ". Extras: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic f(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->execute$lambda$1(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/UriAction;->openUriWithActionView$lambda$0(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getActionViewIntent$lambda$0(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting deep link intent package to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final getIntentArrayWithConfiguredBackStack$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding main activity intent to back stack while opening uri from push"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getIntentArrayWithConfiguredBackStack$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding custom back stack activity while opening uri from push: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getIntentArrayWithConfiguredBackStack$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not adding unregistered activity to the back stack while opening uri from push: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getIntentArrayWithConfiguredBackStack$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not adding back stack activity while opening uri from push due to disabled configuration setting."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getWebViewActivityIntent$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Launching custom WebView Activity with class name: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivityFromPush$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->execute$lambda$0(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivity$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final openUriWithActionView$lambda$0(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to handle uri "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with extras: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final openUriWithActionViewFromPush$lambda$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not find appropriate activity to open for deep link "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final openUriWithWebViewActivity$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeWebViewActivity not opened successfully."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final openUriWithWebViewActivityFromPush$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze WebView Activity not opened successfully."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, Lo92;->e(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lja2;->a:Lja2;

    .line 13
    .line 14
    new-instance v5, Li5k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v5, p0, v2}, Li5k;-><init>(Lcom/braze/ui/actions/UriAction;B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v7, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->isBrazeActionUri(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lja2;->a:Lja2;

    .line 40
    .line 41
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 42
    .line 43
    new-instance v5, Li5k;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v5, p0, v3}, Li5k;-><init>(Lcom/braze/ui/actions/UriAction;B)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 59
    .line 60
    invoke-virtual {v7, p1, v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute(Landroid/content/Context;Landroid/net/Uri;Ln93;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 65
    .line 66
    new-instance v5, Li5k;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v5, p0, v2}, Li5k;-><init>(Lcom/braze/ui/actions/UriAction;B)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lo92;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 101
    .line 102
    sget-object v2, Ln93;->PUSH:Ln93;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 107
    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v4}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->channel:Ln93;

    .line 119
    .line 120
    sget-object v2, Ln93;->PUSH:Ln93;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 125
    .line 126
    if-ne v0, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, p1, v3, v4}, Lcom/braze/ui/actions/UriAction;->openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/braze/ui/actions/UriAction;->openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p3, 0x21

    .line 25
    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le p3, v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v2, Lja2;->a:Lja2;

    .line 93
    .line 94
    new-instance v7, Le7h;

    .line 95
    .line 96
    const/16 p1, 0x1d

    .line 97
    .line 98
    invoke-direct {v7, p3, p1}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p0

    .line 106
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0
.end method

.method public final getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lh92;)[Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p4}, Lh92;->isPushDeepLinkBackStackActivityEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Lh92;->getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p4}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Lja2;->a:Lja2;

    .line 38
    .line 39
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 40
    .line 41
    new-instance v7, Lj5k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v7, p4, v0}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p4, Lcom/braze/IBrazeDeeplinkHandler$a;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$a;

    .line 72
    .line 73
    invoke-interface {p1, p4}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, p0

    .line 87
    sget-object v2, Lja2;->a:Lja2;

    .line 88
    .line 89
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 90
    .line 91
    new-instance v7, Lj5k;

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-direct {v7, p4, p0}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 105
    .line 106
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 107
    .line 108
    new-instance v7, Lipj;

    .line 109
    .line 110
    const/16 p0, 0x1c

    .line 111
    .line 112
    invoke-direct {v7, p0}, Lipj;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, p0

    .line 127
    sget-object v2, Lja2;->a:Lja2;

    .line 128
    .line 129
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 130
    .line 131
    new-instance v7, Lipj;

    .line 132
    .line 133
    const/16 p0, 0x19

    .line 134
    .line 135
    invoke-direct {v7, p0}, Lipj;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x6

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lcom/braze/IBrazeDeeplinkHandler$a;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$a;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    filled-new-array {p3}, [Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    filled-new-array {v1, p3}, [Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh92;->getCustomHtmlWebViewActivityClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lja2;->a:Lja2;

    .line 36
    .line 37
    new-instance v7, Lj5k;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v7, v0, v1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Lcom/braze/ui/BrazeWebViewActivity;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p1, "url"

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/braze/IBrazeDeeplinkHandler$a;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$a;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    sget-object v2, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 35
    .line 36
    new-instance v7, Lhjh;

    .line 37
    .line 38
    const/16 p1, 0x1b

    .line 39
    .line 40
    invoke-direct {v7, p2, p3, p1}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lh92;)[Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v3, p1

    .line 31
    sget-object v0, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lz82;

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    invoke-direct {v5, p2, p1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$a;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$a;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v0

    .line 32
    sget-object v0, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 35
    .line 36
    new-instance v5, Lipj;

    .line 37
    .line 38
    const/16 p1, 0x1a

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lipj;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lh92;)[Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v3, p1

    .line 31
    sget-object v0, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lipj;

    .line 36
    .line 37
    const/16 p1, 0x1b

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lipj;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
