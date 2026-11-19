.class public final Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->j:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->p()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    return-void
.end method
