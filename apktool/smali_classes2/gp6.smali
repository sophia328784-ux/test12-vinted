.class public final Lgp6;
.super Lgti;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lgp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp6;->a:Lgp6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgti;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lgti;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbib;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Lbib;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lgti;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
