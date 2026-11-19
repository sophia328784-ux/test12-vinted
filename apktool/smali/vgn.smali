.class public final synthetic Lvgn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvgn;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lvgn;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvgn;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lvgn;->c:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget v0, p0, Lvgn;->a:I

    .line 5
    .line 6
    iget-wide v1, p0, Lvgn;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/incognia/internal/xjn;->M(IJJLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
