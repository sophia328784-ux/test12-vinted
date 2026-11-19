.class public final Leka;
.super Lo4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public g:Lqha;


# direct methods
.method public constructor <init>(Lmga;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmga;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqha;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo4;-><init>(Lmga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "primitive"

    .line 12
    .line 13
    iget-object p0, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Y()Lqha;
    .locals 0

    .line 1
    iget-object p0, p0, Leka;->g:Lqha;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Z(Lqha;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "primitive"

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Leka;->g:Lqha;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Leka;->g:Lqha;

    .line 16
    .line 17
    iget-object p0, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 24
    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
