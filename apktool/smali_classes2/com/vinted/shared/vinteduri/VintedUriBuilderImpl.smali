.class public final Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;)V",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/vinted/shared/vinteduri/VintedUri;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri;->Companion:Lcom/vinted/shared/vinteduri/VintedUri$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, p0, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x3e

    .line 64
    .line 65
    const-string v5, "_"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "_"

    .line 74
    .line 75
    invoke-static {p0, v4, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/vinted/shared/vinteduri/VintedUri$Route;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    sget v0, Lkotlin/Result;->b:I

    .line 98
    .line 99
    new-instance v0, Lkotlin/Result$Failure;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_1
    nop

    .line 106
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v2, p0

    .line 112
    :goto_2
    check-cast v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 113
    .line 114
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;-><init>(Landroid/net/Uri;Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    const-string p0, "Uri is null"

    .line 124
    .line 125
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UriUsageDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0
.end method
