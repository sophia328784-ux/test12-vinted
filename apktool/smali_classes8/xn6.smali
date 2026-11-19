.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxn6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn6;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxn6;->a:B

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxn6;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->d(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->g(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, p1, p2}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->c(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
