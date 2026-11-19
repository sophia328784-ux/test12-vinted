.class public final Lcom/fyber/inneractive/sdk/web/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/b1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a1;->a:Lcom/fyber/inneractive/sdk/web/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/a1;->a:Lcom/fyber/inneractive/sdk/web/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
