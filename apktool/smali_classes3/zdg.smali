.class public final Lzdg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lopa;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lopa;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdg;->i:Lopa;

    .line 2
    .line 3
    iput p2, p0, Lzdg;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lzdg;->k:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lzdg;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/navigation/b;->a:Landroidx/navigation/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lzdg;->i:Lopa;

    .line 9
    .line 10
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lzdg;->j:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lu9h;->d(I)Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lu9h;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lzdg;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v4}, Laeg;->a(Lu9h;Ljava/util/Map;)Landroidx/navigation/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v5, p1, Landroidx/navigation/a$a;->a:Landroidx/navigation/u;

    .line 36
    .line 37
    iput-boolean v3, p1, Landroidx/navigation/a$a;->b:Z

    .line 38
    .line 39
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v2}, Lu9h;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p1, Landroidx/navigation/a$a;->c:Z

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {v1}, Lu9h;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lu9h;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p0, p0, Lzdg;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1, v0, v1}, Laeg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
