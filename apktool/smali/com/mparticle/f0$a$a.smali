.class Lcom/mparticle/f0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/f0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mparticle/f0$a;


# direct methods
.method public constructor <init>(Lcom/mparticle/f0$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/f0$a$a;->c:Lcom/mparticle/f0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/f0$a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/f0$a$a;->b:Ljava/util/Map;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mparticle/f0$a$a;->c:Lcom/mparticle/f0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mparticle/f0$a;->b:Lcom/mparticle/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mparticle/f0$a$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/f0$a$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/mparticle/f0$a;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, p0, v0}, Lcom/mparticle/w0;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
