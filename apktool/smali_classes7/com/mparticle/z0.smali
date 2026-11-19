.class public final Lcom/mparticle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/mparticle/internal/d;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/z0;->a:Lcom/mparticle/internal/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/z0;)Lcom/mparticle/internal/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mparticle/z0;->a:Lcom/mparticle/internal/d;

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lcom/mparticle/audience/AudienceTask;
    .locals 6

    .line 1
    new-instance v2, Lcom/mparticle/audience/BaseAudienceTask;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/mparticle/audience/BaseAudienceTask;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lvz5;->a:Laj5;

    .line 9
    .line 10
    sget-object p3, Lch5;->c:Lch5;

    .line 11
    .line 12
    invoke-static {p3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/mparticle/z0$a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/z0$a;-><init>(Lcom/mparticle/z0;Lcom/mparticle/audience/BaseAudienceTask;JLkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p1, p1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Lcom/mparticle/audience/AudienceResponse;

    .line 31
    .line 32
    sget p1, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    .line 33
    .line 34
    const-string p2, "Audience API call forbidden: Audience API is not enabled for your account"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mparticle/audience/AudienceResponse;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/mparticle/audience/BaseAudienceTask;->setFailed(Lcom/mparticle/audience/AudienceResponse;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
