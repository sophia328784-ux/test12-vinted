.class public final Lcom/incognia/internal/Je3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Vn2;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Vn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Je3;->M:Lcom/incognia/internal/Vn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->rR5:Lcom/incognia/internal/bOd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/incognia/internal/bOd;->M(Landroid/location/Location;)Lcom/incognia/internal/Q8z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->RK:Lcom/incognia/internal/ZX;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/incognia/internal/ZX;->M(Lkotlin/Pair;)Lcom/incognia/internal/ieO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/incognia/internal/iz6;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incognia/internal/iz6;

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/incognia/internal/iz6;->M(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/Vn2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/incognia/internal/iz6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/incognia/internal/iz6;->M(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Je3;->M:Lcom/incognia/internal/Vn2;

    .line 2
    .line 3
    new-instance v0, Ltfa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ltfa;-><init>(Lcom/incognia/internal/Vn2;Landroid/location/Location;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Je3;->M:Lcom/incognia/internal/Vn2;

    .line 2
    .line 3
    new-instance v0, Lufa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lufa;-><init>(Lcom/incognia/internal/Vn2;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Je3;->M:Lcom/incognia/internal/Vn2;

    .line 2
    .line 3
    new-instance v0, Lufa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lufa;-><init>(Lcom/incognia/internal/Vn2;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
