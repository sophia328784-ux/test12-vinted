.class public final Ldeh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ldeh$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object p1, p0, Ldeh$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lfcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldeh$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ldeh;
    .locals 6

    .line 1
    iget-object v0, p0, Ldeh$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Codegen error? Duplicates in the provider list"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v1, v5, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Ldeh$a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    :goto_1
    new-instance v1, Ldeh;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, v2}, Ldeh;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
