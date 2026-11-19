.class public final Lcom/vinted/shared/networking/VintedRxAdapterFactory;
.super Lhu2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/VintedRxAdapterFactory$BaseResponseParseException;,
        Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;,
        Lcom/vinted/shared/networking/VintedRxAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/networking/VintedRxAdapterFactory;",
        "Lhu2;",
        "factory",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/networking/ApiOwnerProvider;",
        "apiOwnerProvider",
        "<init>",
        "(Lhu2;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/ApiOwnerProvider;)V",
        "CallAdapterDecorator",
        "Companion",
        "BaseResponseParseException",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final HTTP_METHOD_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final apiOwnerProvider:Lcom/vinted/shared/networking/ApiOwnerProvider;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final factory:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/VintedRxAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v1, Lretrofit2/http/GET;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lretrofit2/http/POST;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lretrofit2/http/PUT;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lretrofit2/http/DELETE;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lretrofit2/http/PATCH;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lretrofit2/http/OPTIONS;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v7, Lretrofit2/http/HEAD;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lretrofit2/http/HTTP;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v8, v8, [Lkotlin/reflect/KClass;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v1, v8, v9

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v5, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v6, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v7, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v0, v8, v1

    .line 84
    .line 85
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->HTTP_METHOD_ANNOTATIONS:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lhu2;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/ApiOwnerProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhu2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->factory:Lhu2;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->apiOwnerProvider:Lcom/vinted/shared/networking/ApiOwnerProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static errorBodyString(Lcom/vinted/api/ApiError;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx6g;->c:Lz6g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lce2;->request(J)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lce2;->getBuffer()Lyc2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyc2;->o()Lyc2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static getResponseBodyStart(Lcom/vinted/api/ApiError;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->errorBodyString(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "no error body"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lx6g;->a:Lw6g;

    .line 15
    .line 16
    iget p0, p0, Lw6g;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-lt p0, v1, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x2710

    .line 35
    .line 36
    invoke-static {p0, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x5

    .line 42
    invoke-static {p0, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Liu2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lu7g;",
            ")",
            "Liu2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->factory:Lhu2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhu2;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Liu2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    sget-object v3, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->HTTP_METHOD_ANNOTATIONS:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object p3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    new-instance p2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p3}, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;-><init>(Lcom/vinted/shared/networking/VintedRxAdapterFactory;Liu2;Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
