.class public Lot2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lot2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lot2;

    .line 2
    .line 3
    invoke-direct {v0}, Lot2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot2;->a:Lot2;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0, p1}, Lkotlin/reflect/full/KClassifiers;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
