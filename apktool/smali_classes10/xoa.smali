.class public Lxoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field public final a:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoa;->a:Lkotlin/reflect/KProperty1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoa;->a:Lkotlin/reflect/KProperty1;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method
