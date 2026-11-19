.class public final Ly7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7b$a;
    }
.end annotation


# instance fields
.field public final a:Lc1f;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ly0f;

.field public d:Lx0f;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0f;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7b;->c:Ly0f;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ly7b;->e:I

    .line 13
    .line 14
    iput v0, p0, Ly7b;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lc1f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz3d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 18
    invoke-direct {p0}, Ly7b;-><init>()V

    .line 19
    iput-object p1, p0, Ly7b;->a:Lc1f;

    .line 20
    iput-object p2, p0, Ly7b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lc1f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Ly7b;-><init>(Lc1f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz3d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ly7b;-><init>()V

    .line 22
    iput-object p1, p0, Ly7b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Ly7b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Lz7b;
    .locals 11

    .line 1
    iget-object v1, p0, Ly7b;->d:Lx0f;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    new-instance v0, Lx0f$a;

    .line 6
    .line 7
    iget-object v9, v1, Lx0f;->c:Lc1f;

    .line 8
    .line 9
    instance-of v10, v9, Li4f;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    move-object v2, v9

    .line 14
    check-cast v2, Li4f;

    .line 15
    .line 16
    :goto_0
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v8, 0x0

    .line 21
    iget-object v5, p0, Ly7b;->c:Ly0f;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lx0f$a;-><init>(Lx0f;IJLy0f;Li4f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    check-cast v9, Li4f;

    .line 36
    .line 37
    check-cast v9, Lc10;

    .line 38
    .line 39
    iget-object p2, v9, Lc10;->b:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance p3, Lk4f;

    .line 42
    .line 43
    sget-object p4, Lk4f;->c:Lk4f$a;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-boolean p4, Lk4f;->d:Z

    .line 49
    .line 50
    invoke-direct {p3, p4, v0}, Lk4f;-><init>(ILa1f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean p2, v9, Lc10;->c:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean p0, v9, Lc10;->c:Z

    .line 61
    .line 62
    iget-object p0, v9, Lc10;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v9, Li4f;

    .line 69
    .line 70
    check-cast v9, Lc10;

    .line 71
    .line 72
    iget-object p2, v9, Lc10;->b:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    new-instance p3, Lk4f;

    .line 75
    .line 76
    sget-object p4, Lk4f;->c:Lk4f$a;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-direct {p3, p4, v0}, Lk4f;-><init>(ILa1f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean p2, v9, Lc10;->c:Z

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iput-boolean p0, v9, Lc10;->c:Z

    .line 93
    .line 94
    iget-object p0, v9, Lc10;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v9, v0}, Lc1f;->a(Lx0f$a;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 104
    .line 105
    int-to-long p1, p1

    .line 106
    invoke-static {p1, p2, p0}, Lo20;->a(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    sget-object p0, Lia6;->a:Lia6;

    .line 111
    .line 112
    return-object p0
.end method
