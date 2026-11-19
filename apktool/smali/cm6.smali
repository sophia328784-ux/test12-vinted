.class public abstract Lcm6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgm6;

.field public b:Z

.field public final c:Lhg5;


# direct methods
.method public constructor <init>(Lgm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcm6;->b:Z

    .line 6
    .line 7
    new-instance v0, Lhg5;

    .line 8
    .line 9
    invoke-direct {v0}, Lhg5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcm6;->c:Lhg5;

    .line 13
    .line 14
    iput-object p1, p0, Lcm6;->a:Lgm6;

    .line 15
    .line 16
    return-void
.end method
