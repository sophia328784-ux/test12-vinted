.class public final Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;
.super Lkotlin/reflect/jvm/internal/LazyKProperty0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Lkotlin/reflect/KMutableProperty0<",
        "TV;>;>",
        "Lkotlin/reflect/jvm/internal/LazyKProperty0<",
        "TV;TD;>;",
        "Lkotlin/reflect/KMutableProperty0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;",
        "V",
        "Lkotlin/reflect/KMutableProperty0;",
        "D",
        "Lkotlin/reflect/jvm/internal/LazyKProperty0;",
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
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/LazyKProperty0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->a()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
