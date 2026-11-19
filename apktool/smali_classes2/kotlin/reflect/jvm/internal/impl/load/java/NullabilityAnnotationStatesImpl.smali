.class public final Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 10
    .line 11
    const-string v0, "Java nullability annotation states"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmdd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmdd;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 26
    .line 27
    return-void
.end method
