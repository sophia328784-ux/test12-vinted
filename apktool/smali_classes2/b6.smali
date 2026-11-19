.class public Lb6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6;->a:Lb6;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 7
    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 14
    .line 15
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
