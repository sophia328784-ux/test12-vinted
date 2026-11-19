.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;",
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 2
    .line 3
    return-object p0
.end method
