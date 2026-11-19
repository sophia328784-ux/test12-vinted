.class public final Lf88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Ldj5;

.field public final b:Lf88$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj5;->a:Ldj5;

    .line 5
    .line 6
    iput-object v0, p0, Lf88;->a:Ldj5;

    .line 7
    .line 8
    sget-object v0, Lf88$a;->i:Lf88$a;

    .line 9
    .line 10
    iput-object v0, p0, Lf88;->b:Lf88$a;

    .line 11
    .line 12
    const-string v0, "fragment"

    .line 13
    .line 14
    iput-object v0, p0, Lf88;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laq9;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Ltch;->g:Ltch$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ltch$a;->a(Landroid/app/Application;)Ltch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltch;->f:Lspi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lezk;

    .line 17
    .line 18
    iget-object p1, p1, Laq9;->b:Ldnd;

    .line 19
    .line 20
    const-string v1, "io.opentelemetry.lifecycle"

    .line 21
    .line 22
    invoke-interface {p1}, Ldnd;->n()Lwij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lwij;->get(Ljava/lang/String;)Luij;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lveg;

    .line 34
    .line 35
    iget-object v2, p0, Lf88;->b:Lf88$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Le88;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-class v4, Lezk;

    .line 45
    .line 46
    const-string v5, "previouslyVisibleScreen"

    .line 47
    .line 48
    const-string v6, "getPreviouslyVisibleScreen()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lpe;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v2, v4}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lf88;->a:Ldj5;

    .line 60
    .line 61
    invoke-direct {v1, p1, v3, p0}, Lveg;-><init>(Luij;Ljava/util/function/Supplier;Lopg;)V

    .line 62
    .line 63
    .line 64
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p1, 0x1d

    .line 67
    .line 68
    if-ge p0, p1, :cond_0

    .line 69
    .line 70
    new-instance p0, Lueg;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lueg;-><init>(Landroidx/fragment/app/FragmentManager$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lteg;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lteg;-><init>(Landroidx/fragment/app/FragmentManager$b;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf88;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
