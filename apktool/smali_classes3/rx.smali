.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx;->a:Lrx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lh6c;

    .line 28
    .line 29
    invoke-interface {v5, p3, p4}, Lh6c;->q0(J)Lume;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v5, Lume;->a:I

    .line 34
    .line 35
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v6, v5, Lume;->b:I

    .line 40
    .line 41
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_1
    new-instance p2, Lqx;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lqx;-><init>(Ljava/util/ArrayList;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v4, p2}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
