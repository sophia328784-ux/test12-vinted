.class public final synthetic Ltin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/aa;


# instance fields
.field public final synthetic a:Lp/haeg/w/zn;

.field public final synthetic b:Lp/haeg/w/mq;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/zn;Lp/haeg/w/mq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltin;->a:Lp/haeg/w/zn;

    .line 5
    .line 6
    iput-object p2, p0, Ltin;->b:Lp/haeg/w/mq;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltin;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltin;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/mq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltin;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ltin;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltin;->a:Lp/haeg/w/zn;

    .line 6
    .line 7
    iget-object p0, p0, Ltin;->b:Lp/haeg/w/mq;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lp/haeg/w/zn;->z(Lp/haeg/w/zn;Lp/haeg/w/mq;ZZLp/haeg/w/mq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
