.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Lkotlin/jvm/internal/KTypeParameterBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB+\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/jvm/internal/KTypeParameterBase;",
        "",
        "Lkotlin/jvm/internal/TypeParameterContainer;",
        "container",
        "",
        "name",
        "Lkotlin/reflect/KVariance;",
        "variance",
        "",
        "isReified",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public volatile e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->f:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 0

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
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/KTypeParameterBase;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->d:Lkotlin/reflect/KVariance;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Upper bounds of type parameter \'"

    .line 12
    .line 13
    const-string v0, "\' have already been initialized."

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lmuk;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->e:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final k()Lkotlin/reflect/KVariance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->d:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    return-object p0
.end method
