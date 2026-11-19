.class public final Lcom/ogury/ad/internal/j7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/j7;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/ogury/ad/internal/j7;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p4, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string p5, "/"

    .line 31
    .line 32
    invoke-direct {p4, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3, p2}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    const/4 p4, 0x1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    xor-int/2addr p5, p4

    .line 49
    if-ne p5, p4, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 63
    .line 64
    invoke-direct {p5, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 77
    .line 78
    const-string p6, "download"

    .line 79
    .line 80
    invoke-virtual {p5, p1, p6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/ogury/ad/internal/j7;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/app/DownloadManager;

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/ogury/ad/internal/j7;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Start downloading %s"

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 124
    .line 125
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 126
    .line 127
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 128
    .line 129
    const-string p3, "Unable to download file. Permission WRITE_EXTERNAL_STORAGE not declared"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
