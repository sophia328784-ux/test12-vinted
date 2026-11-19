.class public Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Ldfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfa;->a:Ldfa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 11
    .line 12
    const-string v1, "Deprecated in Java"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
