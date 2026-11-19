.class public final synthetic Lcom/pubmatic/sdk/common/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/common/cache/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProfileResult(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/cache/a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
