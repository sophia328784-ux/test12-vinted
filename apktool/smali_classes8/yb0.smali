.class public final Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lyb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb0;->a:Lyb0;

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
.method public final serializer()Lopa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutg;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v1, Lzb0;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lub0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lvb0;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lwb0;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lxb0;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lac0;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v6, 0x5

    .line 42
    move-object v7, v3

    .line 43
    new-array v3, v6, [Lkotlin/reflect/KClass;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v3, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v7, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object p0, v3, v5

    .line 59
    .line 60
    new-array p0, v6, [Lopa;

    .line 61
    .line 62
    sget-object v6, Lub0$a;->a:Lub0$a;

    .line 63
    .line 64
    aput-object v6, p0, v8

    .line 65
    .line 66
    sget-object v6, Lvb0$a;->a:Lvb0$a;

    .line 67
    .line 68
    aput-object v6, p0, v1

    .line 69
    .line 70
    sget-object v6, Lwb0$a;->a:Lwb0$a;

    .line 71
    .line 72
    aput-object v6, p0, v7

    .line 73
    .line 74
    sget-object v6, Lxb0$a;->a:Lxb0$a;

    .line 75
    .line 76
    aput-object v6, p0, v4

    .line 77
    .line 78
    sget-object v4, Lac0$a;->a:Lac0$a;

    .line 79
    .line 80
    aput-object v4, p0, v5

    .line 81
    .line 82
    new-instance v4, Lyb0$a;

    .line 83
    .line 84
    const-string v5, "credential_type"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lyb0$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    aput-object v4, v5, v8

    .line 92
    .line 93
    const-string v1, "com.vinted.feature.authentication.impl.svciamidpapicentral.models.ApiAuthenticateRequest"

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
