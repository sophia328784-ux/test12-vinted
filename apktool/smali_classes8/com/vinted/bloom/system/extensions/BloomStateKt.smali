.class public abstract Lcom/vinted/bloom/system/extensions/BloomStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getColorStateList(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/bloom/system/atom/BloomState;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/bloom/system/atom/BloomState;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vinted/bloom/system/atom/BloomState;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/vinted/bloom/system/atom/BloomState;->getStateSpec()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    filled-new-array {v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget v2, Lcom/vinted/views/R$color;->transparent:I

    .line 60
    .line 61
    :goto_1
    :try_start_0
    sget-object v3, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [[I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [[I

    .line 86
    .line 87
    invoke-static {v1}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
