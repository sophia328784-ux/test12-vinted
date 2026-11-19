.class public final Lcom/incognia/internal/xP;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final M:Lcom/incognia/internal/a01;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/xP;->M:Lcom/incognia/internal/a01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/xP;->M:Lcom/incognia/internal/a01;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/incognia/internal/a01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
