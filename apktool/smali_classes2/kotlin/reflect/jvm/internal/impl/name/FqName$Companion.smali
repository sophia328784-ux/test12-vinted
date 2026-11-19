.class public final Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/name/FqName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
