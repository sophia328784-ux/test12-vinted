.class public final Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;",
        "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final extract(Lc1g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lhw9;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhw9;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    iget-object p0, p0, Lhw9;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-class v0, Lretrofit2/http/GET;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lretrofit2/http/GET;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_0
    const-class v0, Lretrofit2/http/POST;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lretrofit2/http/POST;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-class v0, Lretrofit2/http/PUT;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lretrofit2/http/PUT;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-class v0, Lretrofit2/http/DELETE;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lretrofit2/http/DELETE;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-class v0, Lretrofit2/http/PATCH;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lretrofit2/http/PATCH;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v0, p1

    .line 110
    :goto_3
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    const-string p1, "/"

    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    return-object p1
.end method
