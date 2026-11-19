.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/UI/fragment/s;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a$a;-><init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
