.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf6;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf6;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/empower/mobile/ads/api/EMAManager;->u(Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
