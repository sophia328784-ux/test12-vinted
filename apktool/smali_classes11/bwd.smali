.class public final synthetic Lbwd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwd;->a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lbwd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbwd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbwd;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 11
    .line 12
    iput p5, p0, Lbwd;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbwd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbwd;->g:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-boolean v5, p0, Lbwd;->f:Z

    .line 2
    .line 3
    iget-object v6, p0, Lbwd;->g:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lbwd;->a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lbwd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbwd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbwd;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 12
    .line 13
    iget v4, p0, Lbwd;->e:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
