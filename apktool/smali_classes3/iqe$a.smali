.class public final Liqe$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu1d;->g()Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liqe$a;->a:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqe$a;->a:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    invoke-static {}, Lu1d;->g()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liqe$a;->a:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    return-void
.end method
