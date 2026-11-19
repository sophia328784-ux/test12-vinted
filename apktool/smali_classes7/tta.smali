.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltta;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltta;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltta;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/network/di/NetworkModule;->o(Landroid/content/Context;Lcom/rokt/core/di/Component;)Lcom/rokt/network/CacheDataService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lfmc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lfmc;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-boolean v1, p1, Lfmc;->a:Z

    .line 23
    .line 24
    instance-of v2, p0, Landroid/app/Application;

    .line 25
    .line 26
    const-class v3, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v8, Luta;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v8, p0, v2}, Luta;-><init>(Landroid/content/Context;B)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ldpg;->e:Ldpg$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ldpg;->f:Ltfi;

    .line 42
    .line 43
    sget-object v9, Lssa;->Singleton:Lssa;

    .line 44
    .line 45
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    new-instance v4, Luo1;

    .line 48
    .line 49
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    const-class v2, Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lgth;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lgth;-><init>(Luo1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lfmc;->a(Lfq9;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Lsta;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v6, Luta;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v6, p0, v2}, Luta;-><init>(Landroid/content/Context;B)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ldpg;->e:Ldpg$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object p0, v3

    .line 99
    sget-object v3, Ldpg;->f:Ltfi;

    .line 100
    .line 101
    sget-object v7, Lssa;->Singleton:Lssa;

    .line 102
    .line 103
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    new-instance v2, Luo1;

    .line 106
    .line 107
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v2 .. v8}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lgth;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lgth;-><init>(Luo1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lfmc;->a(Lfq9;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v0, Lsta;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
