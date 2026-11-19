.class public final Ln8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly5f;

.field public final b:Ll8i;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ly5f;Ll8i;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln8i;->a:Ly5f;

    .line 11
    .line 12
    iput-object p2, p0, Ln8i;->b:Ll8i;

    .line 13
    .line 14
    iput-object p3, p0, Ln8i;->c:Landroidx/work/WorkerParameters$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8i;->b:Ll8i;

    .line 2
    .line 3
    iget-object v1, p0, Ln8i;->c:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Ln8i;->a:Ly5f;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ly5f;->h(Ll8i;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
