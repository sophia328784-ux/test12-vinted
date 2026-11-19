.class public final Lhuh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp6d;


# direct methods
.method public constructor <init>(Lp6d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->b:Lp6d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhuh;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lngk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhuh;->b:Lp6d;

    .line 5
    .line 6
    iget-object v0, v0, Lp6d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzvf;

    .line 9
    .line 10
    iget-boolean v1, v0, Lzvf;->a:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lhuh;->a:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lzvf;->a:Z

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lzvf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lguh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lguh;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
