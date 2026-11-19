.class public final Lj4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lhpb;

.field public final b:Luog;

.field public final c:Lkotlin/reflect/KClass;

.field public final d:Legf;

.field public final e:Lj4e;

.field public final f:Ljava/lang/String;

.field public g:Lxsj;


# direct methods
.method public constructor <init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpb;",
            "Luog;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Legf;",
            "Lj4e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj4g;->a:Lhpb;

    .line 14
    .line 15
    iput-object p2, p0, Lj4g;->b:Luog;

    .line 16
    .line 17
    iput-object p3, p0, Lj4g;->c:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    iput-object p4, p0, Lj4g;->d:Legf;

    .line 20
    .line 21
    iput-object p5, p0, Lj4g;->e:Lj4e;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "t:\'"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\' - q:\'"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x27

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lj4g;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p5}, Lj4g;-><init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;)V

    return-void
.end method
