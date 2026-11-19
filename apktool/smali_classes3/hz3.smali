.class public final Lhz3;
.super Lw1d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Lfz3;

.field public final i:Lkotlin/jvm/functions/Function4;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfz3;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lu50;",
            "-",
            "Landroidx/navigation/c;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw1d;-><init>(Lt3d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz3;->h:Lfz3;

    .line 5
    .line 6
    iput-object p3, p0, Lhz3;->i:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfz3;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/u;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lu50;",
            "-",
            "Landroidx/navigation/c;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lw1d;-><init>(Lt3d;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 10
    iput-object p1, p0, Lhz3;->h:Lfz3;

    .line 11
    iput-object p4, p0, Lhz3;->i:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/m;
    .locals 2

    .line 1
    invoke-super {p0}, Lw1d;->a()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfz3$b;

    .line 6
    .line 7
    iget-object v1, p0, Lhz3;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v1, v0, Lfz3$b;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Lhz3;->k:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object v1, v0, Lfz3$b;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lhz3;->l:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v1, v0, Lfz3$b;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lhz3;->m:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p0, v0, Lfz3$b;->n:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Landroidx/navigation/m;
    .locals 2

    .line 1
    new-instance v0, Lfz3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhz3;->h:Lfz3;

    .line 4
    .line 5
    iget-object p0, p0, Lhz3;->i:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfz3$b;-><init>(Lfz3;Lkotlin/jvm/functions/Function4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
