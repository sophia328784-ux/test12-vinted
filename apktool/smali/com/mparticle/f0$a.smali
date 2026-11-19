.class Lcom/mparticle/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/f0;->a(Lcom/mparticle/w0;J)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mparticle/w0;

.field final synthetic c:Lcom/mparticle/f0;


# direct methods
.method public constructor <init>(Lcom/mparticle/f0;JLcom/mparticle/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/f0$a;->c:Lcom/mparticle/f0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mparticle/f0$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mparticle/f0$a;->b:Lcom/mparticle/w0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/f0$a;->c:Lcom/mparticle/f0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mparticle/f0$a;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/f0;->d(J)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mparticle/f0$a;->c:Lcom/mparticle/f0;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mparticle/f0$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mparticle/f0;->c(J)Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/mparticle/f0$a$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v1}, Lcom/mparticle/f0$a$a;-><init>(Lcom/mparticle/f0$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
