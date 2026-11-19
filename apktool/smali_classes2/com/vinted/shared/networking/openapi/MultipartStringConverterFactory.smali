.class public final Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory;
.super Lkh4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory;",
        "Lkh4;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final TEXT_PLAIN_UTF8:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "text/plain; charset=utf-8"

    .line 13
    .line 14
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vinted/shared/networking/openapi/MultipartStringConverterFactory;->TEXT_PLAIN_UTF8:Lqbc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lu7g;",
            ")",
            "Lmh4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    array-length p0, p2

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p0, :cond_4

    .line 20
    .line 21
    aget-object p4, p2, p3

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p4, p1

    .line 27
    :goto_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p4, p1

    .line 35
    :goto_2
    const-class v0, Lretrofit2/http/Part;

    .line 36
    .line 37
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    new-instance p0, Llb9;

    .line 44
    .line 45
    const/16 p1, 0x1c

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llb9;-><init>(B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_3
    return-object p1
.end method
