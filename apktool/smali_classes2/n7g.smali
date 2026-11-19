.class public final Ln7g;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7g;->g:Lwy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbga;->j()Lcga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcga;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ltu3;

    .line 10
    .line 11
    iget-object p0, p0, Ln7g;->g:Lwy2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    check-cast p1, Ltu3;

    .line 18
    .line 19
    iget-object p1, p1, Ltu3;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
