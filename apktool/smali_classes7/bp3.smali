.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp3$a;
    }
.end annotation


# instance fields
.field public final a:Lg84;


# direct methods
.method public constructor <init>(Lg84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp3;->a:Lg84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 5

    .line 1
    iget-object v0, p2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lhtj;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, La;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lhtj;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Liq8;->c(Lhtj;)Lfrj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lbp3;->a:Lg84;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lg84;->b(Lhtj;)Lvfd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, Lbp3$a;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0, v1, p0}, Lbp3$a;-><init>(Liq8;Ljava/lang/reflect/Type;Lfrj;Lvfd;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
