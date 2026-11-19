.class public final Lkcg;
.super Lwv9$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lmcg;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lmcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkcg;->b:Lmcg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwv9$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrm0;->a()Lrm0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lgqf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lkcg;->b:Lmcg;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrm0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgqf;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lrm0;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
