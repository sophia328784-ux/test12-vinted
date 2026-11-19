.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdCloseButtonVisible()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->d(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
