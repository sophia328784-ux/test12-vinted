.class public final Lbfe;
.super Lefe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfe$a;,
        Lbfe$b;
    }
.end annotation


# static fields
.field public static final h:Lbfe$b;

.field public static final i:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfe$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfe$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfe;->h:Lbfe$b;

    .line 8
    .line 9
    new-instance v0, Lbfe;

    .line 10
    .line 11
    sget-object v1, Lgoj;->e:Lgoj$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgoj;->f:Lgoj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Lgoj;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbfe;->i:Lbfe;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lgoj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoj;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lefe;-><init>(Lgoj;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final builder()Lvge;
    .locals 1

    .line 1
    new-instance v0, Lbfe$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfe$a;-><init>(Lbfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf24;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lefe;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lejk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lejk;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lf24;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lefe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lejk;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lf24;

    .line 7
    .line 8
    check-cast p2, Lejk;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lejk;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()Lrfe;
    .locals 1

    .line 1
    new-instance v0, Lbfe$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfe$a;-><init>(Lbfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lf24;Lejk;)Lbfe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lefe;->d:Lgoj;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lgoj;->u(Ljava/lang/Object;IILjava/lang/Object;)Lgoj$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lbfe;

    .line 16
    .line 17
    iget-object v0, p1, Lgoj$b;->a:Lgoj;

    .line 18
    .line 19
    iget p0, p0, Lefe;->e:I

    .line 20
    .line 21
    iget p1, p1, Lgoj$b;->b:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-direct {p2, v0, p0}, Lbfe;-><init>(Lgoj;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
