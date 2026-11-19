.class public final Lcom/ogury/ad/internal/kc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/rc;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/kc;->a:Lcom/ogury/ad/internal/rc;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/kc;->a:Lcom/ogury/ad/internal/rc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/rc;->c:Lcom/ogury/ad/internal/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "phone"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
