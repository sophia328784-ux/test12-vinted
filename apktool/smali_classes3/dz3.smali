.class public final Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ll2c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldz3;->a:Lcom/google/android/gms/maps/MapView;

    .line 11
    .line 12
    iput-object p2, p0, Ldz3;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz3;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll2c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Ll2c;->i:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v2, Ln04;

    .line 22
    .line 23
    iget-object p0, p0, Ldz3;->a:Lcom/google/android/gms/maps/MapView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcz3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, p1, v4}, Lcz3;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/Marker;B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llw3;

    .line 46
    .line 47
    const v1, 0x59e7bc27

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {p1, v1, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Ll2c;->a:Lu14;

    .line 58
    .line 59
    invoke-static {p0, v2, p1}, Le1b;->o(Lcom/google/android/gms/maps/MapView;Ln04;Lu14;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz3;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll2c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Ll2c;->h:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v2, Ln04;

    .line 22
    .line 23
    iget-object p0, p0, Ldz3;->a:Lcom/google/android/gms/maps/MapView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcz3;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, p1, v4}, Lcz3;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/Marker;B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llw3;

    .line 46
    .line 47
    const v1, -0x2c3fb683

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Ll2c;->a:Lu14;

    .line 57
    .line 58
    invoke-static {p0, v2, p1}, Le1b;->o(Lcom/google/android/gms/maps/MapView;Ln04;Lu14;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
