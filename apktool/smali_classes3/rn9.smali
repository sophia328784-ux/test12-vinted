.class public final Lrn9;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lxl3;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lxl3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrn9;->a:Lxl3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lsn9;

    .line 6
    .line 7
    new-instance v1, Lor6;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsn9;-><init>(Lor6;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lrn9;->a:Lxl3;

    .line 17
    .line 18
    iget-object v1, v1, Lxl3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/appcompat/widget/d;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, Lsn9;->a:Lor6;

    .line 27
    .line 28
    iget-object v2, v2, Lor6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lsn9;->a:Lor6;

    .line 36
    .line 37
    iget-object v2, v2, Lor6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "InputConnectionCompat"

    .line 60
    .line 61
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v3, p3

    .line 68
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 69
    .line 70
    iget-object v0, v0, Lsn9;->a:Lor6;

    .line 71
    .line 72
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroid/content/ClipData$Item;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lla4;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v2, v5}, Lla4;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v4, Lla4;->a:Lqa4;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lqa4;->a(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lqa4;->setExtras(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lqa4;->build()Lta4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;Lta4;)Lta4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method
