.class public final Lcjl;
.super Lcom/ondato/sdk/ui/base/BaseFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjl$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcjl;",
        "Lcom/ondato/sdk/ui/base/BaseFragment;",
        "<init>",
        "()V",
        "g",
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
.field public static final h:Lcjl$g;


# instance fields
.field public final a:Lcom/ondato/sdk/OndatoConfig;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lspi;

.field public final f:Lspi;

.field public g:Lcom/ondato/sdk/utils/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjl$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcjl$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcjl;->h:Lcjl$g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget v0, Lcom/ondato/sdk/d;->ondato_fragment_liveness:I

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
    iput-object v0, p0, Lcjl;->a:Lcom/ondato/sdk/OndatoConfig;

    .line 13
    .line 14
    new-instance v4, Lcjl$c;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcjl$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v1, Lcjl$d;

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
    invoke-direct/range {v1 .. v6}, Lcjl$d;-><init>(Landroidx/fragment/app/Fragment;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v8, Lcjl;->b:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v10, Lcjl$e;

    .line 38
    .line 39
    invoke-direct {v10, v8}, Lcjl$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcjl$f;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v7 .. v12}, Lcjl$f;-><init>(Landroidx/fragment/app/Fragment;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v8, Lcjl;->c:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v10, Lcjl$a;

    .line 57
    .line 58
    invoke-direct {v10, v8}, Lcjl$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcjl$b;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Lcjl$b;-><init>(Landroidx/fragment/app/Fragment;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v8, Lcjl;->d:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p0, Lbil;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v8, v0}, Lbil;-><init>(Lcjl;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v8, Lcjl;->e:Lspi;

    .line 83
    .line 84
    new-instance p0, Lbil;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v8, v0}, Lbil;-><init>(Lcjl;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v8, Lcjl;->f:Lspi;

    .line 95
    .line 96
    return-void
.end method

.method public static final T(Lcjl;)Lpdm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, "ondato.key.mode"

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, Lpdm;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Lpdm;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1
    check-cast p0, Lpdm;

    .line 32
    .line 33
    :goto_0
    check-cast p0, Lpdm;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lmam;->a:Lmam;

    .line 40
    .line 41
    return-object p0
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
    new-instance v0, Lcom/ondato/sdk/utils/WakeLock;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/ondato/sdk/utils/WakeLock;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcjl;->g:Lcom/ondato/sdk/utils/WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/WakeLock;->lockScreen()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcjl;->a:Lcom/ondato/sdk/OndatoConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getLoadingScreenProvider()Lcom/ondato/sdk/screen/LoadingScreenProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/ondato/sdk/screen/LoadingScreenProvider;->get()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/ondato/sdk/c;->loadingContainer:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/ondato/sdk/ui/base/BaseFragment;->show(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "ondato.key.mode"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lpdm;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lpdm;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, Lpdm;

    .line 35
    .line 36
    :goto_0
    check-cast p1, Lpdm;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lmam;->a:Lmam;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcjl;->c:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/ondato/sdk/ui/liveness/active/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 57
    .line 58
    iget-object p1, p0, Lcjl;->b:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfan;

    .line 65
    .line 66
    iget-object v0, p1, Lfan;->l:Lcom/ondato/sdk/ui/base/State;

    .line 67
    .line 68
    sget-object v1, Lfan;->m:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lk9m;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lk9m;-><init>(Lcjl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/ondato/sdk/ui/base/BaseFragment;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjl;->g:Lcom/ondato/sdk/utils/WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/WakeLock;->unlock()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcjl;->e:Lspi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lufm;

    .line 18
    .line 19
    iget-object v0, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 22
    .line 23
    sget-object v2, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lufm;->f:Ljca;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lufm;->e:Lwcm;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
