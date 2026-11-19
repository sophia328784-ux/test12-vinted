.class public final Ly0e;
.super Landroidx/compose/foundation/lazy/layout/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lovc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ld1e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0e;->a:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Ly0e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lovc;

    .line 9
    .line 10
    invoke-direct {v0}, Lovc;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu0e;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lu0e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lovc;->a(ILr6b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly0e;->c:Lovc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Lovc;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0e;->c:Lovc;

    .line 2
    .line 3
    return-object p0
.end method
