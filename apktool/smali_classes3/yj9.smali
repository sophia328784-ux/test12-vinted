.class public abstract Lyj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llh9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyj9;->a:Lkd6;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lkd6;
    .locals 1

    .line 1
    sget-object v0, Lyj9;->a:Lkd6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lnlc;Lgt9;Lwj9;)Lnlc;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lck9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lak9;

    .line 9
    .line 10
    check-cast p2, Lck9;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lak9;-><init>(Lgt9;Lck9;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lnv8;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lnv8;-><init>(Lwj9;Lgt9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
