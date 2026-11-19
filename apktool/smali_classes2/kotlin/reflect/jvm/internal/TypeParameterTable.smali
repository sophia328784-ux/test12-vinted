.class public final Lkotlin/reflect/jvm/internal/TypeParameterTable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "",
        "Companion",
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


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

.field public static final e:Lkotlin/reflect/jvm/internal/TypeParameterTable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/reflect/jvm/internal/TypeParameterTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->d:Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 10
    .line 11
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    sget-object v3, Lmo6;->a:Lmo6;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/TypeParameterTable;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->e:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->c:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/TypeParameterTable;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/KTypeParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->c:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/TypeParameterTable;->a(I)Lkotlin/reflect/KTypeParameter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method
