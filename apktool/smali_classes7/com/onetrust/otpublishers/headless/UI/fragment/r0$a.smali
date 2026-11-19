.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "FRAGMENT_TAG"

    .line 4
    .line 5
    const-string v2, "OT_VENDOR_LIST"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 29
    .line 30
    return-object v1
.end method
