.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/api/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->a:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
