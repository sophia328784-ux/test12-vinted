.class public final Lcom/vinted/ui/ImageSourceMemoryHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/ui/ImageSourceMemoryHandler;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/ui/ImageSourceMemoryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/ui/ImageSourceMemoryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/ui/ImageSourceMemoryHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/ui/ImageSourceMemoryHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceMemoryHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onLowMemory(Lcom/vinted/feature/shell/MDActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->type:Lcom/vinted/ui/ImageSourceHandler$SourceType;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/vinted/ui/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/bloomglide/GlideMemoryHandler;->INSTANCE:Lcom/vinted/bloomglide/GlideMemoryHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lngk;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lucc;

    .line 42
    .line 43
    check-cast v0, Luub;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luub;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 51
    .line 52
    invoke-interface {v0}, Lvs1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 56
    .line 57
    check-cast p0, Lqub;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0, v0}, Lqub;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static onTrimMemory(Lcom/vinted/feature/shell/MDActivity;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->INSTANCE:Lcom/vinted/ui/ImageSourceHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/ui/ImageSourceHandler;->type:Lcom/vinted/ui/ImageSourceHandler$SourceType;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/vinted/ui/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/bloomglide/GlideMemoryHandler;->INSTANCE:Lcom/vinted/bloomglide/GlideMemoryHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
