.class public final Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule$a;,
        Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule$b;,
        Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule$c;,
        Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
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
.field public static final INSTANCE:Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;->INSTANCE:Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideTransactionsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/userfeedback/impl/coretransactionsapicentral/apis/TransactionsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/userfeedback/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/userfeedback/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideUserFeedbacksApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideUserFeedbacksCommentsApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static provideUserFeedbacksSummaryApi(Lcom/vinted/api/VintedApiFactory;)Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;

    .line 8
    .line 9
    return-object p0
.end method
