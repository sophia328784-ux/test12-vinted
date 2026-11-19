.class public Lh9g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lh9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9g;->a:Lh9g;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->x()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
