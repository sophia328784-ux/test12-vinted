.class public final Li4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lneh;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lneh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->a:Lneh;

    .line 5
    .line 6
    iput-object p2, p0, Li4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4;->a:Lneh;

    .line 2
    .line 3
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Le4;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Le4;->f:Le4$a;

    .line 15
    .line 16
    iget-object v2, p0, Li4;->a:Lneh;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Le4$a;->b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Li4;->a:Lneh;

    .line 25
    .line 26
    invoke-static {p0}, Le4;->b(Le4;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
