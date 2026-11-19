.class public final synthetic Lu1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z4$a;


# instance fields
.field public final synthetic a:Lp/haeg/w/py;

.field public final synthetic b:Lp/haeg/w/mq;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/haeg/w/z4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu1n;->a:Lp/haeg/w/py;

    .line 5
    .line 6
    iput-object p3, p0, Lu1n;->b:Lp/haeg/w/mq;

    .line 7
    .line 8
    iput-object p1, p0, Lu1n;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, Lu1n;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p6, p0, Lu1n;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lu1n;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Lu1n;->g:Lp/haeg/w/z4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v6, p0, Lu1n;->f:Z

    .line 2
    .line 3
    iget-object v4, p0, Lu1n;->g:Lp/haeg/w/z4;

    .line 4
    .line 5
    iget-object v0, p0, Lu1n;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v1, p0, Lu1n;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lu1n;->b:Lp/haeg/w/mq;

    .line 10
    .line 11
    iget-object v3, p0, Lu1n;->a:Lp/haeg/w/py;

    .line 12
    .line 13
    iget-boolean v5, p0, Lu1n;->e:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lp/haeg/w/py;->v(Ljava/lang/ref/WeakReference;Ljava/util/List;Lp/haeg/w/mq;Lp/haeg/w/py;Lp/haeg/w/z4;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
