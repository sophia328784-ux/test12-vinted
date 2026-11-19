.class public final synthetic Lsyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsyd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsyd;->b:F

    .line 7
    .line 8
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
    iget v2, p0, Lsyd;->a:F

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp36;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-string v2, "horizontal"

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
    move-result-object p1

    .line 28
    const-string v0, "vertical"

    .line 29
    .line 30
    iget p0, p0, Lsyd;->b:F

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
