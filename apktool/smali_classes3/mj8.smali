.class public abstract Lmj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzta;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4, p3, p5}, Lzta;-><init>(Lkotlin/reflect/KClass;Luog;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 19
    .line 20
    invoke-virtual {p4, p1, v0, p2}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lxta;->a:Lxta;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Legf;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p3, "_"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
