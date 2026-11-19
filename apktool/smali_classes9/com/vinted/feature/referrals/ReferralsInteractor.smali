.class public final Lcom/vinted/feature/referrals/ReferralsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsInteractor$Companion;,
        Lcom/vinted/feature/referrals/ReferralsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsInteractor;",
        "",
        "Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;",
        "inviteInstructionsApi",
        "Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;",
        "referralsSharesApi",
        "<init>",
        "(Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final inviteInstructionsApi:Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;

.field public final referralsSharesApi:Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/referrals/ReferralsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsInteractor;->inviteInstructionsApi:Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsInteractor;->referralsSharesApi:Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getReferralsData(Lcom/vinted/feature/referrals/ReferralsViewModel$loadData$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;-><init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
