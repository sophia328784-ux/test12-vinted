.class public abstract Lrkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlinx/serialization/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lclg;->a:Lclg;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    const-class v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Luwc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lfbg;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lfbg;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/modules/c;->e(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkotlinx/serialization/modules/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Luvh;->a:Luvh;

    .line 45
    .line 46
    const-class v4, Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lfvh;->a:Lfvh;

    .line 56
    .line 57
    const-class v4, Landroid/util/SizeF;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lfbg;

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lfbg;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/c;->e(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 87
    .line 88
    new-instance v2, Lkotlinx/serialization/modules/c;

    .line 89
    .line 90
    invoke-direct {v2}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lkotlinx/serialization/modules/b;->a(Lfbh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lkotlinx/serialization/modules/b;->a(Lfbh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lrkg;->a:Lkotlinx/serialization/modules/b;

    .line 104
    .line 105
    return-void
.end method
