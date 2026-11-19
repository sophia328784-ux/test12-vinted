.class public final Lkotlin/reflect/jvm/internal/types/SimpleKType;
.super Lkotlin/reflect/jvm/internal/types/AbstractKType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/SimpleKType;",
        "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "Lkotlin/jvm/internal/KTypeBase;",
        "Lkotlin/reflect/KClassifier;",
        "classifier",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "",
        "isMarkedNullable",
        "",
        "annotations",
        "Lkotlin/reflect/KType;",
        "abbreviation",
        "isDefinitelyNotNullType",
        "isNothingType",
        "isSuspendFunctionType",
        "Lkotlin/reflect/KClass;",
        "mutableCollectionClass",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "computeJavaType",
        "<init>",
        "(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/KClassifier;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lkotlin/reflect/KType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lkotlin/reflect/KType;",
            "ZZZ",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p10}, Lkotlin/reflect/jvm/internal/types/AbstractKType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 35
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 37
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 39
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->g:Z

    .line 40
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 41
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 42
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->j:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/16 v11, 0x200

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 24
    .line 25
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 28
    .line 29
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->j:Lkotlin/reflect/KClass;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move v6, p1

    .line 33
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    const/16 v11, 0x200

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->i:Z

    .line 50
    .line 51
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->j:Lkotlin/reflect/KClass;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move v3, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final H()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->f:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->j:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->b:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/SimpleKType;->d:Z

    .line 2
    .line 3
    return p0
.end method
