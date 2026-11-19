.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;",
        ">;"
    }
.end annotation


# direct methods
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
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->a()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->a()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
