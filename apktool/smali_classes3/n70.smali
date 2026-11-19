.class public abstract Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Les9;->b:Lds9;

    .line 2
    .line 3
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Ln70;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnlc;Lm6i;I)Lnlc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Les9;->b:Lds9;

    .line 6
    .line 7
    sget-object p1, Lazk;->a:Lpqf;

    .line 8
    .line 9
    new-instance p1, Les9;

    .line 10
    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Les9;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/high16 v1, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {p2, v1, p1, v0}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-static {p0}, Ly55;->b(Lnlc;)Lnlc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lyuh;

    .line 31
    .line 32
    sget-object v0, Lrp;->a:Lop;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lop;->b:Lcq1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p1, v0, v1}, Lyuh;-><init>(Lgt7;Lrp;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
