.class public abstract Lnhi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lv36;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    new-instance v1, Lv36;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v3, 0x42200000    # 40.0f

    .line 10
    .line 11
    move v4, v2

    .line 12
    move v5, v3

    .line 13
    invoke-direct/range {v1 .. v7}, Lv36;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnhi;->a:Lv36;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lnlc;ZZLkotlin/jvm/functions/Function0;)Lnlc;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lphi;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lr9j;->a:Lq00;

    .line 10
    .line 11
    new-instance p2, Lqhi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lnhi;->a:Lv36;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lqhi;-><init>(Ltre;ZLv36;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance p1, Lmhi;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lmhi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method
