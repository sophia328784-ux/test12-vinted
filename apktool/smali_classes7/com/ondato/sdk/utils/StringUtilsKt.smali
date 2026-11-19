.class public final Lcom/ondato/sdk/utils/StringUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "map",
        "",
        "setTranslations",
        "(Ljava/util/Map;)V",
        "clearTranslations",
        "()V",
        "key",
        "",
        "fallbackStringRes",
        "getString",
        "(Ljava/lang/String;ILx04;I)Ljava/lang/String;",
        "",
        "",
        "format",
        "getFormattedString",
        "(Ljava/lang/String;I[Ljava/lang/Object;Lx04;I)Ljava/lang/String;",
        "",
        "translations",
        "Ljava/util/Map;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/utils/StringUtilsKt;->translations:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final clearTranslations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/utils/StringUtilsKt;->translations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getFormattedString(Ljava/lang/String;I[Ljava/lang/Object;Lx04;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p4, -0x11c8813a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lc14;->a:Lzmd;

    .line 16
    .line 17
    sget-object p4, Lcom/ondato/sdk/utils/StringUtilsKt;->translations:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, p3}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x366e3905

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lcom/ondato/sdk/utils/StringUtilsKt;->translations:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Luc4;->g(Lx04;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final setTranslations(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/utils/StringUtilsKt;->translations:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
