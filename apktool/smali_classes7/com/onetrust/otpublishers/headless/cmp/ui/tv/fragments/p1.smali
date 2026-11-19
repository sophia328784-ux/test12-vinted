.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p1;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p1;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "PREFERENCE_CENTER_CLOSE"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method
