.class public final synthetic Lqyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqyd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqyd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqyd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqyd;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxp9;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp36;

    .line 13
    .line 14
    iget v2, p0, Lqyd;->a:F

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp36;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-string v2, "start"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp36;

    .line 29
    .line 30
    iget v2, p0, Lqyd;->b:F

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lp36;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const-string v2, "top"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp36;

    .line 45
    .line 46
    iget v2, p0, Lqyd;->c:F

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lp36;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string v2, "end"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "bottom"

    .line 61
    .line 62
    iget p0, p0, Lqyd;->d:F

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
