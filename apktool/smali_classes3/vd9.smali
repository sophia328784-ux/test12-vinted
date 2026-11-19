.class public final Lvd9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lge9$b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lz27;

.field public f:Law3;

.field public final g:Lsd7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lvd9;->a:Landroid/content/Context;

    .line 44
    sget-object p1, Lge9$b;->o:Lge9$b;

    iput-object p1, p0, Lvd9;->b:Lge9$b;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lvd9;->c:Lkotlin/Lazy;

    .line 46
    iput-object p1, p0, Lvd9;->d:Lkotlin/Lazy;

    .line 47
    iput-object p1, p0, Lvd9;->e:Lz27;

    .line 48
    iput-object p1, p0, Lvd9;->f:Law3;

    .line 49
    new-instance p1, Lsd7$a;

    invoke-direct {p1}, Lsd7$a;-><init>()V

    iput-object p1, p0, Lvd9;->g:Lsd7$a;

    return-void
.end method

.method public constructor <init>(Lkof$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkof$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lvd9;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lkof$a;->b:Lge9$b;

    .line 9
    .line 10
    iput-object v0, p0, Lvd9;->b:Lge9$b;

    .line 11
    .line 12
    iget-object v1, p1, Lkof$a;->c:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object v1, p0, Lvd9;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    iget-object v1, p1, Lkof$a;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    iput-object v1, p0, Lvd9;->d:Lkotlin/Lazy;

    .line 19
    .line 20
    iget-object v1, p1, Lkof$a;->e:Lz27;

    .line 21
    .line 22
    iput-object v1, p0, Lvd9;->e:Lz27;

    .line 23
    .line 24
    iget-object p1, p1, Lkof$a;->f:Law3;

    .line 25
    .line 26
    iput-object p1, p0, Lvd9;->f:Law3;

    .line 27
    .line 28
    iget-object p1, v0, Lge9$b;->n:Lsd7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsd7$a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lsd7$a;-><init>(Lsd7;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvd9;->g:Lsd7$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lkof;
    .locals 8

    .line 1
    new-instance v0, Lkof$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvd9;->b:Lge9$b;

    .line 4
    .line 5
    iget-object v2, p0, Lvd9;->g:Lsd7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsd7$a;->a()Lsd7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1fff

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v4, v2, v3}, Lge9$b;->a(Lge9$b;Lis2;Lsd7;I)Lge9$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lvd9;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Llr7;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    iget-object v1, p0, Lvd9;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ls79;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ls79;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    iget-object v1, p0, Lvd9;->e:Lz27;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lz27;->T8:Lhw5;

    .line 55
    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    iget-object v1, p0, Lvd9;->f:Law3;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Law3;

    .line 62
    .line 63
    invoke-direct {v1}, Law3;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v6, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v1, p0, Lvd9;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lkof$a;-><init>(Landroid/content/Context;Lge9$b;Lkotlin/Lazy;Lkotlin/Lazy;Lz27;Law3;Ldpb;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lkof;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lkof;-><init>(Lkof$a;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Lis2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd9;->b:Lge9$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3fdf

    .line 5
    .line 6
    invoke-static {v0, p1, v1, v2}, Lge9$b;->a(Lge9$b;Lis2;Lsd7;I)Lge9$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvd9;->b:Lge9$b;

    .line 11
    .line 12
    return-void
.end method
