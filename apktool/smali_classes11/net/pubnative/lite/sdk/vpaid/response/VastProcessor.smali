.class public Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;
    }
.end annotation


# static fields
.field private static final EXTENSION_TYPE_AD_VERIFICATION:Ljava/lang/String; = "AdVerifications"

.field private static final LOG_TAG:Ljava/lang/String; = "VastProcessor"

.field private static final UNWRAP_DEPTH:I = 0x5


# instance fields
.field private final adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mContext:Landroid/content/Context;

.field private final mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private unwrapAttempt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnkk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lnkk;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnkk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lnkk;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setImpressions(Ljava/util/List;)V

    .line 13
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 14
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdCategories(Ljava/util/List;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 16
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdServingId(Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;)V

    .line 17
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 26
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v6

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v4

    .line 34
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 41
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;

    move-result-object v3

    .line 49
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_d
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addVerificationScriptResources(Ljava/util/List;)V

    .line 52
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    if-eqz p5, :cond_30

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_30

    .line 53
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 55
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object p5

    goto :goto_6

    :cond_f
    move-object p5, v1

    :goto_6
    const/4 v0, 0x0

    .line 57
    :try_start_2
    invoke-direct {p0, p2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 59
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 61
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 62
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 63
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 64
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_d

    .line 65
    :cond_11
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;

    .line 67
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 68
    new-instance v8, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v9, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 69
    :cond_13
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 70
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 71
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 72
    new-instance v7, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v8, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 73
    :cond_16
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardList(Ljava/util/List;)V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 76
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 77
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 78
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardRedirectUrl(Ljava/lang/String;)V

    .line 80
    :cond_17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;

    .line 83
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 84
    :cond_18
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardClicks(Ljava/util/List;)V

    .line 85
    :cond_19
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 86
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 89
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 90
    :cond_1a
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCompanionCreativeViewEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 91
    :goto_d
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    if-eqz p5, :cond_30

    .line 92
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 93
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setSkipTime(Ljava/lang/String;)V

    .line 94
    :cond_1c
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 95
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addEvents(Ljava/util/List;)V

    .line 96
    :cond_1d
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 97
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 98
    :cond_1e
    const-string v2, "00:00:10"

    .line 99
    :goto_f
    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setDuration(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 102
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdParams(Ljava/lang/String;)V

    .line 103
    :cond_1f
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 104
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 105
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoRedirectUrl(Ljava/lang/String;)V

    .line 106
    :cond_20
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickTrackingList()Ljava/util/List;

    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_21

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;

    .line 109
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 110
    :cond_21
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoClicks(Ljava/util/List;)V

    .line 111
    :cond_22
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 112
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 113
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 114
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->filterNonVpaid(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaid()V

    .line 119
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaidJsUrl(Ljava/lang/String;)V

    goto :goto_12

    .line 120
    :cond_23
    invoke-direct {p0, v2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object p0

    .line 121
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 123
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 124
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 125
    :cond_25
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoFileUrlsList(Ljava/util/List;)V

    .line 126
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 127
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 128
    :cond_26
    :goto_12
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 129
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 130
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_29

    .line 131
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p0

    move p1, v0

    move-object p4, v1

    .line 132
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_28

    if-nez p4, :cond_28

    .line 133
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    if-eqz p5, :cond_27

    .line 134
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getProgram()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 135
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 136
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    move-object p4, p5

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_28
    if-eqz p4, :cond_29

    .line 137
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdIcon(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    :cond_29
    move p0, v0

    move-object p1, v1

    .line 138
    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p0, p4, :cond_30

    if-nez p1, :cond_30

    .line 139
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    if-eqz p4, :cond_2f

    .line 140
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 141
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 142
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2f

    .line 143
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p4

    move p5, v0

    move-object v2, v1

    .line 144
    :goto_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge p5, v3, :cond_2b

    if-nez v2, :cond_2b

    .line 145
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;

    if-eqz p1, :cond_2a

    .line 146
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Verve"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 147
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v2

    goto :goto_15

    :cond_2a
    add-int/lit8 p5, p5, 0x1

    goto :goto_15

    :cond_2b
    if-eqz v2, :cond_2f

    .line 148
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p4

    if-eqz p4, :cond_2c

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2c

    .line 149
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionHtml(Ljava/lang/String;)V

    .line 150
    :cond_2c
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    if-eqz p4, :cond_2f

    .line 151
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2f

    .line 152
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2f

    .line 153
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2d
    :goto_16
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    if-eqz v2, :cond_2d

    .line 155
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 156
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CTAClick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 157
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 158
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 159
    :cond_2e
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionClicks(Ljava/util/List;)V

    :cond_2f
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_14

    :cond_30
    return-void
.end method

.method private filterNonVpaid(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "VPAID"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method

.method private getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "VPAID"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static synthetic lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 15

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-wide v7, v1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    move-wide v5, v1

    .line 43
    :goto_0
    move-wide v7, v5

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-wide v3, v1

    .line 47
    move-wide v5, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v9, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    div-double v9, v3, v5

    .line 59
    .line 60
    div-double v11, v7, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v13, v0

    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-wide/from16 p1, v1

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    div-double/2addr v13, v0

    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v0, v3

    .line 81
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v2, v2

    .line 86
    div-double/2addr v2, v5

    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-double v2, v2

    .line 96
    div-double/2addr v2, v7

    .line 97
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-double v4, p0

    .line 102
    div-double v4, v4, p1

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmpg-double p0, v9, v13

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-gtz p0, :cond_0

    .line 113
    .line 114
    move p0, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    move p0, v4

    .line 117
    :goto_3
    cmpg-double v6, v11, v13

    .line 118
    .line 119
    if-gtz v6, :cond_1

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_1
    if-eqz p0, :cond_2

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    return p0

    .line 128
    :cond_2
    if-nez p0, :cond_3

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    return v5

    .line 133
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method private static synthetic lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :try_start_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p2

    .line 41
    move p1, v0

    .line 42
    move v2, p1

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p2

    .line 45
    move p1, v0

    .line 46
    move v1, p1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v1

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, v2

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, p2

    .line 95
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private parseAdParameters(Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v3, "video/3gpp2"

    .line 25
    .line 26
    const-string v4, "video/x-m4v"

    .line 27
    .line 28
    const-string v5, "video/mp4"

    .line 29
    .line 30
    const-string v6, "video/webm"

    .line 31
    .line 32
    const-string v7, "video/3gpp"

    .line 33
    .line 34
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le p1, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v3, p0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p2, :cond_11

    .line 110
    .line 111
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 112
    .line 113
    const-string v0, "No ads found - An error has been detected on the root of the VAST response"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    :cond_4
    move-object v3, p0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;

    .line 170
    .line 171
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 172
    .line 173
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getInLine()Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getWrapper()Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    const-string v0, "No ads found - Unsupported ad format"

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    :try_start_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 195
    .line 196
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 197
    .line 198
    move-object v3, p0

    .line 199
    move-object v8, p1

    .line 200
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v11, v8

    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 207
    .line 208
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_1
    move-object p1, v0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 231
    .line 232
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 239
    .line 240
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 252
    .line 253
    invoke-interface {p2, p0, v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :goto_2
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 265
    .line 266
    const-string p1, "No video file found"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object v3, p0

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    move-object v3, p0

    .line 282
    move-object v11, p1

    .line 283
    iget-object v7, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    :try_start_7
    iget-object v9, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 288
    .line 289
    iget-object v10, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 290
    .line 291
    move-object v6, v3

    .line 292
    :try_start_8
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 293
    .line 294
    .line 295
    move-object v3, v6

    .line 296
    :try_start_9
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 297
    .line 298
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    iget p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 319
    .line 320
    const/4 p1, 0x5

    .line 321
    if-ge p0, p1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->getVastAdTagURI()Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;->getText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    const-string v1, "User-Agent"

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;

    .line 358
    .line 359
    invoke-direct {v1, v3, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v0, p0, p1, v2, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 364
    .line 365
    .line 366
    iget p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 367
    .line 368
    add-int/lit8 p0, p0, 0x1

    .line 369
    .line 370
    iput p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 381
    .line 382
    const-string p1, "Parse VAST failed: Vast processor reached wrapper limit (5)"

    .line 383
    .line 384
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 390
    .line 391
    const-string p1, "Vast processor reached wrapper limit (5)"

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_3
    move-exception v0

    .line 401
    move-object v3, v6

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_d
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 405
    .line 406
    invoke-static {v7, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 410
    .line 411
    const-string p1, "Parse VAST failed: No ad source was received"

    .line 412
    .line 413
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz p2, :cond_11

    .line 417
    .line 418
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 419
    .line 420
    const-string p1, "No VAST ad source was received"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-eqz p0, :cond_10

    .line 434
    .line 435
    new-instance p0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 459
    .line 460
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_f
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 486
    .line 487
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 488
    .line 489
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    if-eqz p2, :cond_11

    .line 493
    .line 494
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 495
    .line 496
    const-string p1, "No ads found"

    .line 497
    .line 498
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 502
    .line 503
    .line 504
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_5
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 509
    .line 510
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 511
    .line 512
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "Parse VAST failed: "

    .line 518
    .line 519
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    if-eqz p2, :cond_11

    .line 523
    .line 524
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 525
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, "Parse VAST response failed"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    return-void
.end method
