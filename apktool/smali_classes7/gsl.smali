.class public final synthetic Lgsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/manager/callback/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsl;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lgsl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsl;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lgsl;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/config/manager/b;->b(Lcom/mbridge/msdk/config/manager/callback/a;JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
