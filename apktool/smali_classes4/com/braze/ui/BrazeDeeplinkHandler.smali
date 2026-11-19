.class public Lcom/braze/ui/BrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/IBrazeDeeplinkHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeDeeplinkHandler$Companion;,
        Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/BrazeDeeplinkHandler;",
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/ui/actions/UriAction;",
        "uriAction",
        "",
        "gotoUri",
        "(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V",
        "Lcom/braze/IBrazeDeeplinkHandler$a;",
        "intentFlagPurpose",
        "",
        "getIntentFlags",
        "(Lcom/braze/IBrazeDeeplinkHandler$a;)I",
        "",
        "url",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "openInWebView",
        "Ln93;",
        "channel",
        "createUriActionFromUrlString",
        "(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;",
        "Landroid/net/Uri;",
        "uri",
        "createUriActionFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

.field private static volatile customHandler:Lcom/braze/IBrazeDeeplinkHandler;

.field private static final defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUrlString$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUrlString$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createUriActionFromUrlString$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createUriActionFromUrlString url was null. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createUriActionFromUrlString$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createUriActionFromUrlString failed. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/braze/ui/actions/UriAction;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 32
    .line 33
    new-instance v7, Lw82;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lw82;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 49
    .line 50
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 51
    .line 52
    new-instance v7, Lw82;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lw82;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/high16 p0, 0x34000000

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
