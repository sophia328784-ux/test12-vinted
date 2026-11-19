.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KMutableProperty1;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

.field public final c:Lkotlin/enums/EnumEntries;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty1<",
            "TNode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">;",
            "Lkotlin/enums/EnumEntries<",
            "TE;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 19
    .line 20
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->c:Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

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
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->c:Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/KProperty;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    shl-int v0, v1, v0

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->a:I

    .line 35
    .line 36
    shl-int/2addr v0, v1

    .line 37
    not-int v0, v0

    .line 38
    and-int/2addr p3, v0

    .line 39
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->c:I

    .line 40
    .line 41
    shl-int/2addr p2, v1

    .line 42
    add-int/2addr p3, p2

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
