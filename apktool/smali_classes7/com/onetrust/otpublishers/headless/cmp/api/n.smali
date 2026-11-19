.class public final Lcom/onetrust/otpublishers/headless/cmp/api/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->k:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 8
    .line 9
    invoke-static {}, Liq;->c()Lzli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvz5;->a:Laj5;

    .line 14
    .line 15
    sget-object v1, Lch5;->c:Lch5;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lvz5;->a:Laj5;

    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->k:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->i:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/n;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v6, v7, p0, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
