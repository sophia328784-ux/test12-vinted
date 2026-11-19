.class public final Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    invoke-direct {v0}, Ln90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln90;->a:Ln90;

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
    .locals 3

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh6c;

    .line 25
    .line 26
    invoke-interface {v2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    new-instance p4, Lqx;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p4, p0, v0}, Lqx;-><init>(Ljava/util/ArrayList;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
