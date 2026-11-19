.class public final Le2j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lpqf;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v9}, Le2j;-><init>(Lkotlin/jvm/functions/Function0;Lpqf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lpqf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lpqf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Le2j;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object p2, p0, Le2j;->b:Lpqf;

    .line 50
    iput-object p3, p0, Le2j;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object p4, p0, Le2j;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object p5, p0, Le2j;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p6, p0, Le2j;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p7, p0, Le2j;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lpqf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lpqf;->e:Lpqf$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lpqf;->f:Lpqf;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 19
    .line 20
    if-eqz p9, :cond_2

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 34
    .line 35
    if-eqz p9, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    .line 40
    if-eqz p8, :cond_6

    .line 41
    .line 42
    move-object p7, v0

    .line 43
    :cond_6
    invoke-direct/range {p0 .. p7}, Le2j;-><init>(Lkotlin/jvm/functions/Function0;Lpqf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/Menu;Lodc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lodc;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lodc;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lodc;->getTitleResource()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lodc;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lodc;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lodc;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
