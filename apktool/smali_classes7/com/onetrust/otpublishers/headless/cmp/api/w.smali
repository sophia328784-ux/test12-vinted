.class public final Lcom/onetrust/otpublishers/headless/cmp/api/w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxal;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lxal;->b:Lxal$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxal$c;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/w;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
