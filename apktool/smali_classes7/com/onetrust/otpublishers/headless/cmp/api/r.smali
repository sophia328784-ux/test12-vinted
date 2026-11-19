.class public final Lcom/onetrust/otpublishers/headless/cmp/api/r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic l:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->l:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 13
    .line 14
    invoke-static {}, Liq;->c()Lzli;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvz5;->a:Laj5;

    .line 19
    .line 20
    sget-object v1, Lch5;->c:Lch5;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lvz5;->a:Laj5;

    .line 31
    .line 32
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/q;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->l:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/r;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/api/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v8, v9, p0, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
