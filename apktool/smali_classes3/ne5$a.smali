.class public final Lne5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lez4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lez4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Lkg5;

    invoke-direct {v0}, Lkg5;-><init>()V

    invoke-direct {p0, p1, v0}, Lne5$a;-><init>(Landroid/content/Context;Lez4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lne5$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lez4;

    .line 15
    .line 16
    iput-object p1, p0, Lne5$a;->b:Lez4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createDataSource()Lhz4;
    .locals 2

    .line 1
    new-instance v0, Lne5;

    .line 2
    .line 3
    iget-object v1, p0, Lne5$a;->b:Lez4;

    .line 4
    .line 5
    invoke-interface {v1}, Lez4;->createDataSource()Lhz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lne5$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lne5;-><init>(Landroid/content/Context;Lhz4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
