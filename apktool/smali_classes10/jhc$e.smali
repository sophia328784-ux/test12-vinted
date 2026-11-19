.class public Ljhc$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Lxgc;

    .line 2
    .line 3
    sget-object p0, Lwgc;->h:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Lxgc;->getType()Lchc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lchc;->SUMMARY:Lchc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lxgc;->getData()Lqx4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Log9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Log9;->a:Lp31;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Luli;->a:Luli;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lxgc;

    .line 2
    .line 3
    sget-object p0, Lwgc;->h:Lq41;

    .line 4
    .line 5
    invoke-interface {p1}, Lxgc;->getType()Lchc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lchc;->SUMMARY:Lchc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxgc;->getData()Lqx4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Log9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Log9;->a:Lp31;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Luli;->a:Luli;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
