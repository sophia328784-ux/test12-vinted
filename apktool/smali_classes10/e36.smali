.class public abstract Le36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ldu0;

.field public static final b:Ldu0;

.field public static final c:Lspi;

.field public static final d:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    const-class v1, Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lisj;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldu0;

    .line 22
    .line 23
    const-string v3, "SkipSaveBody"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le36;->a:Ldu0;

    .line 29
    .line 30
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v1, Lisj;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldu0;

    .line 46
    .line 47
    const-string v2, "ResponseBodySaved"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Le36;->b:Ldu0;

    .line 53
    .line 54
    new-instance v0, Lxg5;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lxg5;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le36;->c:Lspi;

    .line 66
    .line 67
    new-instance v0, Lz06;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lz06;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lu94;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lu94;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgj3;

    .line 82
    .line 83
    const-string v3, "SaveBody"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v0}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Le36;->d:Lgj3;

    .line 89
    .line 90
    sget-object v0, Ld36;->b:Ld36;

    .line 91
    .line 92
    new-instance v1, Lz06;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lz06;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lgj3;

    .line 103
    .line 104
    const-string v3, "DoubleReceivePlugin"

    .line 105
    .line 106
    invoke-direct {v2, v3, v0, v1}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
