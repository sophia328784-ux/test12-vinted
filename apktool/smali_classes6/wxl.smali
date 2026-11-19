.class public final synthetic Lwxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lyxl;

.field public final synthetic b:Lq7i;


# direct methods
.method public synthetic constructor <init>(Lyxl;Lq7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxl;->a:Lyxl;

    .line 5
    .line 6
    iput-object p2, p0, Lwxl;->b:Lq7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lwxl;->b:Lq7i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7i;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Lq7i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lbzl;

    .line 18
    .line 19
    iget-object p0, p0, Lwxl;->a:Lyxl;

    .line 20
    .line 21
    iget-object v2, p0, Lyxl;->b:Lczl;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lbzl;-><init>(Lczl;JJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
