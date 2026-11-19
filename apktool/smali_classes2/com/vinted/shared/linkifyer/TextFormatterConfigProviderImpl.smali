.class public final Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/projetui/TextFormatterConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl$Companion;,
        Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;",
        "Lcom/vinted/core/projetui/TextFormatterConfigProvider;",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/vinteduri/UriProvider;)V",
        "Companion",
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


# static fields
.field public static final WEB_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appScheme$delegate:Lspi;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final deeplinkPattern$delegate:Lspi;

.field public formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

.field public final initialMatchFilter:Lp7j;

.field public final initialTransformation:Lq7j;

.field public final internalUrl$delegate:Lspi;

.field public lastConfigUpdate:J

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->WEB_SCHEMES:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/vinteduri/UriProvider;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 28
    .line 29
    new-instance p1, Lo7j;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lo7j;-><init>(Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->appScheme$delegate:Lspi;

    .line 40
    .line 41
    new-instance p1, Lo7j;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lo7j;-><init>(Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->deeplinkPattern$delegate:Lspi;

    .line 52
    .line 53
    new-instance p1, Lo7j;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lo7j;-><init>(Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->internalUrl$delegate:Lspi;

    .line 64
    .line 65
    check-cast p3, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 66
    .line 67
    iget-wide p1, p3, Lcom/vinted/shared/configuration/ConfigurationImpl;->lastUpdated:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->lastConfigUpdate:J

    .line 70
    .line 71
    new-instance p1, Lq7j;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->initialTransformation:Lq7j;

    .line 77
    .line 78
    new-instance p2, Lp7j;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lp7j;-><init>(Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->initialMatchFilter:Lp7j;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->formatterDataList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lcom/vinted/shared/formatter/FormatterConfig;

    .line 90
    .line 91
    const/16 p5, 0x39

    .line 92
    .line 93
    invoke-direct {p4, p5, p2, p1, p3}, Lcom/vinted/shared/formatter/FormatterConfig;-><init>(ILcom/vinted/shared/formatter/InitialMatchFilter;Lcom/vinted/shared/formatter/InitialTransformation;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 97
    .line 98
    return-void
.end method

.method public static getAnnotationItemValue(Lf90$c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lf90$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lphb;

    .line 4
    .line 5
    instance-of v0, p0, Lphb$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lphb$b;

    .line 10
    .line 11
    iget-object p0, p0, Lphb$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lphb$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lphb$a;

    .line 19
    .line 20
    iget-object p0, p0, Lphb$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unknown annotation type: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final formatterDataList()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/formatter/FormatterConfigKt;->defaultFormatter$delegate:Lspi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/shared/formatter/FormatterConfig;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/shared/formatter/FormatterConfig;->formatterDataList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/shared/formatter/FormatterData;

    .line 16
    .line 17
    sget-object v3, Lcom/vinted/shared/formatter/DefaultPatterns;->INSTANCE:Lcom/vinted/shared/formatter/DefaultPatterns;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/vinted/shared/formatter/DefaultPatterns;->VALID_MENTION_OR_LIST:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 25
    .line 26
    check-cast v3, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 27
    .line 28
    new-instance v5, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 29
    .line 30
    iget-object v10, v3, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 31
    .line 32
    invoke-direct {v5, v10}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->LOGIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    invoke-virtual {v5, v3, v11}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v3, Lcom/vinted/shared/formatter/DefaultFilter;->INSTANCE:Lcom/vinted/shared/formatter/DefaultFilter;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/vinted/shared/formatter/DefaultFilter;->mentionsTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$b;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/vinted/shared/formatter/FormatterData;

    .line 80
    .line 81
    sget-object v14, Lcom/vinted/shared/formatter/DefaultPatterns;->VALID_HASHTAG:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    new-instance v3, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 84
    .line 85
    invoke-direct {v3, v10}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SEARCH_QUERY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4, v11}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v17, Lcom/vinted/shared/formatter/DefaultFilter;->hashTagTransformFilter:Lcom/vinted/shared/formatter/DefaultFilter$a;

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v13, 0x10

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v19}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/vinted/shared/formatter/FormatterData;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 130
    .line 131
    check-cast v4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrlRegex()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/vinted/shared/formatter/DefaultSchema;->INSTANCE:Lcom/vinted/shared/formatter/DefaultSchema;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lcom/vinted/shared/formatter/DefaultSchema;->webUrlSchema:Ljava/util/List;

    .line 154
    .line 155
    sget-object v7, Lcom/vinted/shared/formatter/DefaultFilter;->webUrlMatchFilter:Lcom/vinted/shared/formatter/DefaultFilter$e;

    .line 156
    .line 157
    const/16 v9, 0x10

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v3 .. v10}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/vinted/shared/formatter/FormatterData;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->deeplinkPattern$delegate:Lspi;

    .line 168
    .line 169
    invoke-virtual {v5}, Lspi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Ljava/util/regex/Pattern;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->appScheme$delegate:Lspi;

    .line 180
    .line 181
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v10, 0x18

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct/range {v4 .. v11}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v2, v12, v3, v4}, [Lcom/vinted/shared/formatter/FormatterData;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final get()Lcom/vinted/shared/formatter/FormatterConfig;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->lastConfigUpdate:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 4
    .line 5
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->lastUpdated:J

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->formatterDataList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/vinted/shared/formatter/FormatterConfig;

    .line 18
    .line 19
    const/16 v3, 0x39

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->initialMatchFilter:Lp7j;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->initialTransformation:Lq7j;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/vinted/shared/formatter/FormatterConfig;-><init>(ILcom/vinted/shared/formatter/InitialMatchFilter;Lcom/vinted/shared/formatter/InitialTransformation;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 29
    .line 30
    iget-wide v0, v2, Lcom/vinted/shared/configuration/ConfigurationImpl;->lastUpdated:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->lastConfigUpdate:J

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 35
    .line 36
    return-object p0
.end method
