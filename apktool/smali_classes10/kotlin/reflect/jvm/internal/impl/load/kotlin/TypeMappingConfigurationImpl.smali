.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "There should be no intersection type in existing descriptors, but found: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
