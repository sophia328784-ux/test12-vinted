.class public final Lbjl;
.super Lcom/ondato/sdk/ui/base/BaseFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjl$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbjl;",
        "Lcom/ondato/sdk/ui/base/BaseFragment;",
        "<init>",
        "()V",
        "e",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lbjl$e;


# instance fields
.field public final a:Lcom/ondato/sdk/OndatoConfig;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjl$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjl$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjl;->d:Lbjl$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget v0, Lcom/ondato/sdk/d;->ondato_fragment_compare:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbjl;->a:Lcom/ondato/sdk/OndatoConfig;

    .line 13
    .line 14
    new-instance v4, Lbjl$c;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lbjl$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v1, Lbjl$d;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lbjl$d;-><init>(Landroidx/fragment/app/Fragment;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lbjl;->b:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v10, Lbjl$a;

    .line 37
    .line 38
    invoke-direct {v10, v2}, Lbjl$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lbjl$b;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, v2

    .line 47
    invoke-direct/range {v7 .. v12}, Lbjl$b;-><init>(Landroidx/fragment/app/Fragment;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Lbjl;->c:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjl;->a:Lcom/ondato/sdk/OndatoConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getLoadingScreenProvider()Lcom/ondato/sdk/screen/LoadingScreenProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/ondato/sdk/screen/LoadingScreenProvider;->get()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/ondato/sdk/c;->loadingContainer:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/ondato/sdk/ui/base/BaseFragment;->show(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjl;->b:Lkotlin/Lazy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkcm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbjl;->a:Lcom/ondato/sdk/OndatoConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lz8m;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v5, p1, v1, v2}, Lz8m;-><init>(Lcom/ondato/sdk/OndatoConfig;Lkcm;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkcm;

    .line 41
    .line 42
    iget-object v1, p1, Lkcm;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 43
    .line 44
    sget-object v2, Lkcm;->o:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, p1, v3}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lail;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, v3}, Lail;-><init>(Lbjl;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/ondato/sdk/ui/base/BaseFragment;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkcm;

    .line 67
    .line 68
    iget-object v1, p1, Lkcm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 69
    .line 70
    aget-object v3, v2, v3

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lail;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, p0, v3}, Lail;-><init>(Lbjl;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/ondato/sdk/ui/base/BaseFragment;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkcm;

    .line 90
    .line 91
    iget-object v0, p1, Lkcm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 92
    .line 93
    aget-object v1, v2, v3

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lqwl;

    .line 100
    .line 101
    iget-object p0, p0, Lbjl;->c:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lqwl;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lq1m;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lq1m;-><init>(Lqwl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
