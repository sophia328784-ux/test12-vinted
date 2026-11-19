.class Lcom/adjust/sdk/ActivityHandler$31;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnDeeplinkResolvedListener;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$31;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$31;->b:Lcom/adjust/sdk/SdkClickResponseData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$31;->a:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$31;->b:Lcom/adjust/sdk/SdkClickResponseData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
