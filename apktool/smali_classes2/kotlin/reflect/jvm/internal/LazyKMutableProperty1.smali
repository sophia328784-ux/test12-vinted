.class public final Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;
.super Lkotlin/reflect/jvm/internal/LazyKProperty1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D::",
        "Lkotlin/reflect/KMutableProperty1<",
        "TT;TV;>;>",
        "Lkotlin/reflect/jvm/internal/LazyKProperty1<",
        "TT;TV;TD;>;",
        "Lkotlin/reflect/KMutableProperty1<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;",
        "T",
        "V",
        "Lkotlin/reflect/KMutableProperty1;",
        "D",
        "Lkotlin/reflect/jvm/internal/LazyKProperty1;",
        "Lkotlin/Function0;",
        "computeProperty",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/LazyKProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->a()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->a()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
