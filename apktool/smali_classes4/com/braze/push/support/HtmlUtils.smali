.class public abstract Lcom/braze/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lh92;",
        "configurationProvider",
        "",
        "getHtmlSpannedTextIfEnabled",
        "(Ljava/lang/String;Lh92;)Ljava/lang/CharSequence;",
        "TAG",
        "Ljava/lang/String;",
        "android-sdk-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .HtmlUtils"

    .line 7
    .line 8
    sput-object v0, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lh92;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v2, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Lej8;

    .line 18
    .line 19
    const/16 p1, 0x1a

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lej8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lh92;->isPushNotificationHtmlRenderingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method private static final getHtmlSpannedTextIfEnabled$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot create html spanned text on blank text. Returning blank string."

    .line 2
    .line 3
    return-object v0
.end method
