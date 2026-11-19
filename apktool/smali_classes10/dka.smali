.class public final Ldka;
.super Lm4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Lqha;


# direct methods
.method public constructor <init>(Lmga;Lqha;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lm4;-><init>(Lmga;Lqha;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldka;->h:Lqha;

    .line 12
    .line 13
    const-string p1, "primitive"

    .line 14
    .line 15
    iget-object p0, p0, Leti;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lmga;Lqha;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldka;-><init>(Lmga;Lqha;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lqha;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldka;->h:Lqha;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 12
    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final Z()Lqha;
    .locals 0

    .line 1
    iget-object p0, p0, Ldka;->h:Lqha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lu9h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
