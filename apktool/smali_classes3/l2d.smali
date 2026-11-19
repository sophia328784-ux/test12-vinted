.class public final Ll2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic i:Lxzg;

.field public final synthetic j:Landroidx/navigation/c;

.field public final synthetic k:Lwjg;

.field public final synthetic l:Ltwc;

.field public final synthetic m:Ll9i;


# direct methods
.method public constructor <init>(Lxzg;Landroidx/navigation/c;Lxjg;Ltwc;Ll9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2d;->i:Lxzg;

    .line 2
    .line 3
    iput-object p2, p0, Ll2d;->j:Landroidx/navigation/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll2d;->k:Lwjg;

    .line 6
    .line 7
    iput-object p4, p0, Ll2d;->l:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Ll2d;->m:Ll9i;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu50;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/c;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p4, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget-object p4, p0, Ll2d;->i:Lxzg;

    .line 15
    .line 16
    iget-object p4, p4, Lxzg;->c:Ltwc;

    .line 17
    .line 18
    check-cast p4, Lyzh;

    .line 19
    .line 20
    invoke-virtual {p4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Ll2d;->j:Landroidx/navigation/c;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Ll2d;->l:Ltwc;

    .line 31
    .line 32
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p4, p0, Ll2d;->m:Ll9i;

    .line 48
    .line 49
    invoke-interface {p4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroidx/navigation/c;

    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    move-object p2, v0

    .line 85
    check-cast p2, Landroidx/navigation/c;

    .line 86
    .line 87
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p4, Lk2d;

    .line 91
    .line 92
    invoke-direct {p4, p2, p1}, Lk2d;-><init>(Landroidx/navigation/c;Lu50;)V

    .line 93
    .line 94
    .line 95
    const p1, -0x4b4ff5b3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p4, 0x180

    .line 103
    .line 104
    iget-object p0, p0, Ll2d;->k:Lwjg;

    .line 105
    .line 106
    invoke-static {p2, p0, p1, p3, p4}, Lf1d;->a(Landroidx/navigation/c;Lwjg;Llw3;Lx04;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
