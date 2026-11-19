.class public final synthetic Ldrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldrm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldrm;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    iput-object p2, p0, Ldrm;->c:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldrm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldrm;->c:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 4
    .line 5
    iget-object p0, p0, Ldrm;->b:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/k;->m(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
