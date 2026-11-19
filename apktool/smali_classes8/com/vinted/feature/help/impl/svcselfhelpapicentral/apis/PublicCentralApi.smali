.class public interface abstract Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;,
        Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;,
        Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003-./J\u0092\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0092\u0001\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0094\u0001\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u000f2\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\"2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J\u0092\u0001\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001c2\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010(2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;",
        "",
        "Lqe8;",
        "generateAnswerRequest",
        "",
        "xAnonId",
        "xAppVersion",
        "xUserAgent",
        "xRequestId",
        "xPlatform",
        "xUserId",
        "xUserIp",
        "correlationId",
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;",
        "treeSource",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lpe8;",
        "Ltv6;",
        "generateAnswer",
        "(Lqe8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Lyrj;",
        "country",
        "Losj;",
        "language",
        "Lpsj;",
        "memberSide",
        "faqEntriesParentCode",
        "",
        "limit",
        "Ledf;",
        "getQuerySuggestions",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;",
        "baseUrl",
        "Lycf;",
        "readPublicFaqEntries",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "faqEntryId",
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;",
        "include",
        "Lbdf;",
        "readPublicFaqEntry",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TreeSourceGenerateAnswer",
        "TreeSourceReadPublicFaqEntries",
        "TreeSourceReadPublicFaqEntry",
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


# direct methods
.method public static synthetic a(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Lqe8;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$getSummary$1;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v11, p2

    .line 13
    invoke-interface/range {v0 .. v11}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->generateAnswer(Lqe8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 12

    .line 1
    and-int/lit16 p3, p3, 0x80

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v8, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v11, p2

    .line 18
    invoke-interface/range {v0 .. v11}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->readPublicFaqEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract generateAnswer(Lqe8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lqe8;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Anon-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-App-Version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-User-Agent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Platform"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-User-Id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-User-Ip"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-Id"
        .end annotation
    .end param
    .param p10    # Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;
        .annotation runtime Lretrofit2/http/Query;
            value = "tree_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lpe8;",
            "Ltv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help/self-help/faq_entries/summarise"
    .end annotation
.end method

.method public abstract getQuerySuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Anon-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-Id"
        .end annotation
    .end param
    .param p6    # Lyrj;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p7    # Losj;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p8    # Lpsj;
        .annotation runtime Lretrofit2/http/Query;
            value = "member_side"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "faq_entries_parent_code"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyrj;",
            "Losj;",
            "Lpsj;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ledf;",
            "Ltv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help/self-help/faq_entries/query_suggestions"
    .end annotation
.end method

.method public abstract readPublicFaqEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Anon-Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-Id"
        .end annotation
    .end param
    .param p5    # Lyrj;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p6    # Losj;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p7    # Lpsj;
        .annotation runtime Lretrofit2/http/Query;
            value = "member_side"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p9    # Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;
        .annotation runtime Lretrofit2/http/Query;
            value = "tree_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "base_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyrj;",
            "Losj;",
            "Lpsj;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lycf;",
            "Ltv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help/self-help/faq_entries"
    .end annotation
.end method

.method public abstract readPublicFaqEntry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "faq_entry_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Anon-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Correlation-Id"
        .end annotation
    .end param
    .param p6    # Lyrj;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p7    # Losj;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "base_url"
        .end annotation
    .end param
    .param p9    # Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;
        .annotation runtime Lretrofit2/http/Query;
            value = "tree_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyrj;",
            "Losj;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lbdf;",
            "Ltv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "help/self-help/faq_entries/{faq_entry_id}"
    .end annotation
.end method
