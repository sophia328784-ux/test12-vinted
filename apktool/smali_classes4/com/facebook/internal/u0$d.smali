.class public final Lcom/facebook/internal/u0$d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/facebook/internal/u0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/facebook/internal/u0$d;->d:Lcom/facebook/internal/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/u0$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/internal/u0$d;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Exception;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/internal/u0$d;->c:[Ljava/lang/Exception;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/u0$d;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "media"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    new-array v2, v2, [Ljava/lang/Exception;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/internal/u0$d;->c:[Ljava/lang/Exception;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v5, 0x1

    .line 56
    :try_start_1
    array-length v6, p1

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/w;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    aget-object v8, p1, v7

    .line 89
    .line 90
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/facebook/internal/p0;->A(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v0, v7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v9, Lcom/facebook/internal/w0;

    .line 111
    .line 112
    invoke-direct {v9, v0, v7, p0, v2}, Lcom/facebook/internal/w0;-><init>([Ljava/lang/String;ILcom/facebook/internal/u0$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8, v9}, Lahh;->a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/w0;)Lcom/facebook/GraphRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/w;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_4
    return-object v1

    .line 157
    :goto_5
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/u0$d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/u0$d;->d:Lcom/facebook/internal/u0;

    .line 4
    .line 5
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/facebook/internal/u0;->e:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/u0$d;->c:[Ljava/lang/Exception;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v2, "Failed to stage photos for web dialog"

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/facebook/internal/p0;->F(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/internal/k0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/r;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "/dialog/"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/internal/u0$d;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, p1, v2}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lcom/facebook/internal/u0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, v1, Lcom/facebook/internal/u0;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/facebook/internal/u0;->f(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string p1, "Required value was null."

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0$d;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0$d;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
