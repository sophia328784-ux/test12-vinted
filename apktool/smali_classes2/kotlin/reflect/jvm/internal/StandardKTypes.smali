.class public final Lkotlin/reflect/jvm/internal/StandardKTypes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/StandardKTypes;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/StandardKTypes;

.field public static final b:Lkotlin/reflect/KType;

.field public static final c:Lkotlin/reflect/KType;

.field public static final d:Lkotlin/reflect/KType;

.field public static final e:Lkotlin/reflect/KType;

.field public static final f:Lkotlin/reflect/jvm/internal/types/SimpleKType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/StandardKTypes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->b:Lkotlin/reflect/KType;

    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->c:Lkotlin/reflect/KType;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Cloneable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->d:Lkotlin/reflect/KType;

    .line 38
    .line 39
    const-class v0, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->e:Lkotlin/reflect/KType;

    .line 46
    .line 47
    new-instance v2, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 48
    .line 49
    const-class v0, Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    sget-object v12, Lv7i;->a:Lv7i;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lkotlin/reflect/jvm/internal/StandardKTypes;->f:Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 70
    .line 71
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
