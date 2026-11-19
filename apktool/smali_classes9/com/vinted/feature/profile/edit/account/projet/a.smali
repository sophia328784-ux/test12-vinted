.class public final synthetic Lcom/vinted/feature/profile/edit/account/projet/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/a;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/projet/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/projet/a;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->placeholderText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genders:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->onGenderSetError:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v3, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$GenderSetException;

    .line 77
    .line 78
    const-string v4, "Invalid display text: "

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, p1, v1}, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$GenderSetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/projet/a;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
