.class public final Lcom/incognia/internal/zk3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/lCS;


# instance fields
.field public final M:Lcom/incognia/internal/IZ8;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/IZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/zk3;->M:Lcom/incognia/internal/IZ8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/zk3;->M:Lcom/incognia/internal/IZ8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method
