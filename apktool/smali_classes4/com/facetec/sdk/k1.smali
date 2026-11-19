.class public final synthetic Lcom/facetec/sdk/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/bj$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facetec/sdk/bj;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/bj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facetec/sdk/k1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/k1;->b:Lcom/facetec/sdk/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIdScanBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/k1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/k1;->b:Lcom/facetec/sdk/bj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facetec/sdk/bj;->j0(Lcom/facetec/sdk/bj;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facetec/sdk/bj;->r0(Lcom/facetec/sdk/bj;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
