.class public abstract Lokg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ldo0;

.field public static final b:Ldo0;

.field public static final c:Lr3f;

.field public static final d:Lr3f;

.field public static final e:Lr3f;

.field public static final f:Lr3f;

.field public static final g:Lr3f;

.field public static final h:Lr3f;

.field public static final i:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Las9;->a:Las9;

    .line 7
    .line 8
    invoke-static {v0}, Lse2;->b(Lopa;)Leo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Leo0;->b:Ldo0;

    .line 13
    .line 14
    sput-object v0, Lokg;->a:Ldo0;

    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwfi;->a:Lwfi;

    .line 22
    .line 23
    invoke-static {v0}, Lse2;->b(Lopa;)Leo0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Leo0;->b:Ldo0;

    .line 28
    .line 29
    sput-object v1, Lokg;->b:Ldo0;

    .line 30
    .line 31
    sget-object v1, Lkotlinx/serialization/internal/a;->c:Lkotlinx/serialization/internal/a;

    .line 32
    .line 33
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 34
    .line 35
    sput-object v1, Lokg;->c:Lr3f;

    .line 36
    .line 37
    sget-object v1, Lkotlinx/serialization/internal/c;->c:Lkotlinx/serialization/internal/c;

    .line 38
    .line 39
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 40
    .line 41
    sput-object v1, Lokg;->d:Lr3f;

    .line 42
    .line 43
    sget-object v1, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/d;

    .line 44
    .line 45
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 46
    .line 47
    sput-object v1, Lokg;->e:Lr3f;

    .line 48
    .line 49
    sget-object v1, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 50
    .line 51
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 52
    .line 53
    sput-object v1, Lokg;->f:Lr3f;

    .line 54
    .line 55
    sget-object v1, Lkotlinx/serialization/internal/f;->c:Lkotlinx/serialization/internal/f;

    .line 56
    .line 57
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 58
    .line 59
    sput-object v1, Lokg;->g:Lr3f;

    .line 60
    .line 61
    sget-object v1, Lkotlinx/serialization/internal/g;->c:Lkotlinx/serialization/internal/g;

    .line 62
    .line 63
    iget-object v1, v1, Ls3f;->b:Lr3f;

    .line 64
    .line 65
    sput-object v1, Lokg;->h:Lr3f;

    .line 66
    .line 67
    const-class v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lgsf;->c:Lvn0;

    .line 80
    .line 81
    sput-object v0, Lokg;->i:Lvn0;

    .line 82
    .line 83
    return-void
.end method
