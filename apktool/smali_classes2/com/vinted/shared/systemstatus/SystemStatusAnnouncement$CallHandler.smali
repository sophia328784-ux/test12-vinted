.class public final Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;",
        "Lqu2;",
        "<init>",
        "(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V",
        "systemstatus"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;->a:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Leu2;Lw6g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;->a:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lw6g;->g:Lz6g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->gson:Lcom/google/gson/Gson;

    .line 16
    .line 17
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lcom/vinted/shared/systemstatus/SystemStatusConfig;

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/shared/systemstatus/SystemStatusConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/vinted/shared/systemstatus/SystemStatusConfig;->fallback:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->links:Lcom/vinted/shared/systemstatus/SystemStatusLinks;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lzs4;

    .line 51
    .line 52
    invoke-direct {v0}, Lzs4;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lzs4;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lzs4;->a()Lzx0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lmt4;

    .line 69
    .line 70
    invoke-direct {v1}, Lmt4;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lmt4;->b(Lzx0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmt4;->a()Lnt4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lnt4;->a:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Lcom/vinted/shared/systemstatus/SystemStatusLinks;->getIncidentPageUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p0, p2}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/shared/systemstatus/SystemStatusLinks;->getIncidentPageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :goto_0
    return-void
.end method
