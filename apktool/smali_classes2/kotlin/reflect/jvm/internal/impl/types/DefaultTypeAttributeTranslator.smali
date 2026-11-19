.class public final Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
