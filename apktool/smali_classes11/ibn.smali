.class public final synthetic Libn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/haeg/w/uu;

.field public final synthetic b:Lp/haeg/w/i7;

.field public final synthetic c:Lp/haeg/w/vu;

.field public final synthetic d:Lp/haeg/w/tu;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libn;->a:Lp/haeg/w/uu;

    .line 5
    .line 6
    iput-object p2, p0, Libn;->b:Lp/haeg/w/i7;

    .line 7
    .line 8
    iput-object p3, p0, Libn;->c:Lp/haeg/w/vu;

    .line 9
    .line 10
    iput-object p4, p0, Libn;->d:Lp/haeg/w/tu;

    .line 11
    .line 12
    iput-boolean p5, p0, Libn;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Libn;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Libn;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Libn;->f:J

    .line 2
    .line 3
    iget-object v7, p0, Libn;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v0, p0, Libn;->a:Lp/haeg/w/uu;

    .line 6
    .line 7
    iget-object v1, p0, Libn;->b:Lp/haeg/w/i7;

    .line 8
    .line 9
    iget-object v2, p0, Libn;->c:Lp/haeg/w/vu;

    .line 10
    .line 11
    iget-object v3, p0, Libn;->d:Lp/haeg/w/tu;

    .line 12
    .line 13
    iget-boolean v4, p0, Libn;->e:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lp/haeg/w/uu;->c(Lp/haeg/w/uu;Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;ZJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
