.class public Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/r7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/ogury/ad/internal/r7;",
        "<init>",
        "()V",
        "com/ogury/ad/internal/q3",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/ogury/ad/internal/q3;


# instance fields
.field public a:Lcom/ogury/ad/internal/k6;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v1, p1, Ljp9;->a:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, p1, Ljp9;->d:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v1, p1, Ljp9;->c:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget p1, p1, Ljp9;->b:I

    .line 39
    .line 40
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 56
    :goto_0
    const-string v2, "landscape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 59
    :cond_2
    const-string p1, "portrait"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/k6;->s:Lcom/ogury/ad/internal/h7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/ogury/ad/internal/b7;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, v0, Lcom/ogury/ad/internal/k6;->q:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "not_displayed_ads"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ad"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/ogury/ad/internal/b;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move-object v4, v8

    .line 60
    :goto_0
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v0, v4, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/ogury/ad/internal/s;->e:Lcom/ogury/ad/internal/s;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v0, v9

    .line 80
    :goto_2
    iput-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 81
    .line 82
    new-instance v1, Lcom/ogury/ad/internal/a4;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 92
    .line 93
    sget-object v7, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ad/internal/a4;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/r3;Lcom/ogury/ad/internal/u2;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v9}, Lcom/ogury/ad/internal/g;->setDisplayedInFullScreen(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/ogury/ad/internal/a4;->c:Lcom/ogury/ad/internal/k6;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput-object v0, v2, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/k6;

    .line 111
    .line 112
    new-instance v0, Llb9;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, v1}, Llb9;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string p0, "adController"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :try_start_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_3
    const-string p0, "adLayout"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :cond_6
    move-object v2, p0

    .line 143
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Ad not sent to interstitial activity"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :goto_3
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 152
    .line 153
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "[Activity] onCreate() failed ("

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v1, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean p1, v2, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/k6;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k6;->D:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/ogury/ad/internal/k6;->y:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k6;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "ad"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/ogury/ad/internal/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/v6;

    .line 52
    .line 53
    new-instance v2, Lcom/ogury/ad/internal/t6;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/t6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/ogury/ad/internal/v6;->a(Lcom/ogury/ad/internal/u6;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/ogury/ad/internal/v6;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/k6;

    .line 74
    .line 75
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/ogury/ad/internal/u7;->c:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/ogury/ad/internal/u7;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a:Lcom/ogury/ad/internal/k6;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-boolean v1, v0, Lcom/ogury/ad/internal/k6;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, v0, Lcom/ogury/ad/internal/k6;->y:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/ogury/ad/internal/k6;->s:Lcom/ogury/ad/internal/h7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcom/ogury/ad/internal/h7;->e:Lcom/ogury/ad/internal/i7;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ogury/ad/internal/i7;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/ogury/ad/internal/af;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/ogury/ad/internal/af;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/ogury/ad/internal/k6;->r:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k6;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/ogury/ad/internal/k6;->f:Lcom/ogury/ad/internal/g;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 77
    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k6;->f()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
