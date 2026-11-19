.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
