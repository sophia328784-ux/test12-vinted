.class public final Lcom/ogury/ad/internal/d7;
.super Lcom/ogury/ad/internal/qe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Landroid/webkit/WebResourceResponse;


# instance fields
.field public a:Lcom/ogury/ad/internal/t;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/ogury/ad/internal/x6;

.field public final d:Lcom/ogury/ad/internal/b7;

.field public e:Lcom/ogury/ad/internal/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const-string v1, "text/image"

    .line 20
    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ogury/ad/internal/d7;->f:Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/b7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ogury/ad/internal/qe;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ogury/ad/internal/d7;->a:Lcom/ogury/ad/internal/t;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ogury/ad/internal/d7;->b:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v0, Lcom/ogury/ad/internal/x6;->a:Lcom/ogury/ad/internal/x6;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/d7;->c:Lcom/ogury/ad/internal/x6;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/d7;->d:Lcom/ogury/ad/internal/b7;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/d7;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Mraid injection failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ogury/ad/internal/d7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ogury/ad/internal/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "[Receiving] "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/ogury/ad/internal/d7;->d:Lcom/ogury/ad/internal/b7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->q:Lkotlin/text/Regex;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/ogury/ad/internal/b7;->h:Z

    .line 49
    .line 50
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/ogury/ad/internal/w6;->b:Lcom/ogury/ad/internal/l4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/l4;->a(Lcom/ogury/ad/internal/n6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->m:Lcom/ogury/ad/internal/c7;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/c7;->b(Lcom/ogury/ad/internal/b7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->r:Lkotlin/text/Regex;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->m:Lcom/ogury/ad/internal/c7;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/c7;->a(Lcom/ogury/ad/internal/b7;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/b7;->i:Lcom/ogury/ad/internal/a7;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/ogury/ad/internal/b7;->a:Lcom/ogury/ad/internal/b;

    .line 90
    .line 91
    invoke-interface {v0, p0, p1, v1}, Lcom/ogury/ad/internal/a7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ogury/ad/internal/d7;->c:Lcom/ogury/ad/internal/x6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ogury/ad/internal/d7;->a:Lcom/ogury/ad/internal/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v1, Lcom/ogury/ad/internal/t;->c:Ljava/lang/String;

    .line 107
    const-string v2, "optin_video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.1.0\'};"

    .line 110
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/p6;->b:Lcom/ogury/ad/internal/p6;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Lcom/ogury/ad/internal/p6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/p6;-><init>(Landroid/content/Context;)V

    .line 112
    sput-object v1, Lcom/ogury/ad/internal/p6;->b:Lcom/ogury/ad/internal/p6;

    .line 113
    :cond_1
    iget-object p1, v1, Lcom/ogury/ad/internal/p6;->a:Landroid/content/SharedPreferences;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mraid_js"

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 116
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/ogury/ad/internal/d7;->b:Landroid/os/Handler;

    new-instance v0, Lt0l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lt0l;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    sget-object p0, Lcom/ogury/ad/internal/d7;->f:Landroid/webkit/WebResourceResponse;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/c7;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/c7;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v1, "blockedzzz "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 124
    new-instance p0, Landroid/webkit/WebResourceResponse;

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "text/image"

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/d7;->c(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 96
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 100
    const-string v0, " errorCode: "

    const-string v1, ", description: "

    .line 101
    const-string v2, "errorType: "

    invoke-static {p2, v2, p1, v0, v1}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object p4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v0, "onReceivedError "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/d7;->d:Lcom/ogury/ad/internal/b7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/c7;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p2, v0}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "http://ogymraid"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "https://ogymraid"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "mraid.js"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d7;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/d7;->b:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Ljsl;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p2, p0, v1}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/ogury/ad/internal/d7;->f:Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    return-object p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/c7;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iget-object p0, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/c7;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
