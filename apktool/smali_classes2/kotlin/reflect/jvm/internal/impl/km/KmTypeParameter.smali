.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 63
    .line 64
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->h()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    return-void
.end method
