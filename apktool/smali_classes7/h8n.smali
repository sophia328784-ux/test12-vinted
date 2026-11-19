.class public final synthetic Lh8n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;


# instance fields
.field public final synthetic a:Ly2m;


# direct methods
.method public synthetic constructor <init>(Lo8n;Ly2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh8n;->a:Ly2m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 5
    .line 6
    iget-object p0, p0, Lh8n;->a:Ly2m;

    .line 7
    .line 8
    iget-object p0, p0, Ly2m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "FaceTec initialisation failure: "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "FaceTecSDK"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "FacetecSDKInitializationFailure"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
