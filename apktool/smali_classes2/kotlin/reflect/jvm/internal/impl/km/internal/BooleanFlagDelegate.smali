.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KMutableProperty1;

.field public final b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 13
    .line 14
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->c:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->a:I

    .line 24
    .line 25
    shl-int p1, v0, p1

    .line 26
    .line 27
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 31
    .line 32
    const-string p1, " was passed"

    .line 33
    .line 34
    invoke-static {p2, p1, p0}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 17
    .line 18
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->a:I

    .line 19
    .line 20
    ushr-int/2addr p1, p2

    .line 21
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->b:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-int p2, v0, p2

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    and-int/2addr p1, p2

    .line 28
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->c:I

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
