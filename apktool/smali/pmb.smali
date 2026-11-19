.class public abstract Lpmb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldy4;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lpmb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lpmb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lgz4;
    .locals 0

    .line 1
    sget-object p0, Lgz4;->LOCAL:Lgz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final e(Le4f;Lcy4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lpmb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lpmb;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lpmb;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpmb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcy4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "LocalUriFetcher"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Failed to open Uri"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, Lcy4;->h(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
