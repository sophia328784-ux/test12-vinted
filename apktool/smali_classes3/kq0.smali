.class public final Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0$a;
    }
.end annotation


# instance fields
.field public final a:Lh5k;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Lh5k;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq0;->a:Lh5k;

    .line 5
    .line 6
    iput-object p2, p0, Lkq0;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lkq0;->a:Lh5k;

    .line 2
    .line 3
    invoke-static {p1}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3e

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lc2i;

    .line 29
    .line 30
    iget-object p0, p0, Lkq0;->b:Lmod;

    .line 31
    .line 32
    iget-object v1, p0, Lmod;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ldof;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ldof;-><init>(Lx1i;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 52
    .line 53
    new-instance v1, Lfq0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lfq0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Le2i;

    .line 59
    .line 60
    invoke-direct {v3, v2, p0, v1}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Liic;->a:Liic;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Liic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfz4;->DISK:Lfz4;

    .line 73
    .line 74
    invoke-direct {v0, v3, p0, p1}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
