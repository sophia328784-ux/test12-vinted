.class public final synthetic Lcwd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcwd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcwd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcwd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcwd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcwd;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcwd;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcwd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcwd;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/m;Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lcwd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcwd;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcwd;->b:Z

    iput-object p4, p0, Lcwd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcwd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcwd;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lcwd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v1, p0, Lcwd;->a:B

    .line 2
    .line 3
    iget-object v2, p0, Lcwd;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcwd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcwd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcwd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcwd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lp/haeg/w/m;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Ljava/util/Set;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    .line 24
    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    move-object v12, v2

    .line 29
    check-cast v12, Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 30
    .line 31
    iget-boolean v13, p0, Lcwd;->c:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lcwd;->b:Z

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, Lp/haeg/w/m;->a(Lp/haeg/w/m;Ljava/util/Set;ZLcom/appharbr/sdk/engine/listeners/AdIncidentInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/listeners/AHListener;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    move-object v6, v2

    .line 52
    move-object v2, v5

    .line 53
    move-object v5, v3

    .line 54
    iget-boolean v3, p0, Lcwd;->b:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcwd;->c:Z

    .line 57
    .line 58
    move-object v14, v4

    .line 59
    move v4, v0

    .line 60
    move-object v0, v14

    .line 61
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
