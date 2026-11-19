.class public final Lwki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lwki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwki;

    .line 2
    .line 3
    invoke-direct {v0}, Lwki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwki;->a:Lwki;

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
    .locals 7
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
    const-class v1, Lbli;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Llli;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lvli;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x2

    .line 24
    move v4, v3

    .line 25
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    new-array v4, v4, [Lopa;

    .line 34
    .line 35
    sget-object p0, Llli$a;->a:Llli$a;

    .line 36
    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    sget-object p0, Lvli$a;->a:Lvli$a;

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    new-instance p0, Lwki$a;

    .line 44
    .line 45
    const-string v6, "type"

    .line 46
    .line 47
    invoke-direct {p0, v6}, Lwki$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    aput-object p0, v1, v5

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    const-string v1, "com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.SummaryElement"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
