.class public final synthetic Lcom/facetec/sdk/h3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facetec/sdk/au;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/au;IILjava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/facetec/sdk/h3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/h3;->b:Lcom/facetec/sdk/au;

    .line 4
    .line 5
    iput p2, p0, Lcom/facetec/sdk/h3;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facetec/sdk/h3;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facetec/sdk/h3;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/h3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/h3;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget v2, p0, Lcom/facetec/sdk/h3;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facetec/sdk/h3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/h3;->b:Lcom/facetec/sdk/au;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/facetec/sdk/cz;

    .line 15
    .line 16
    check-cast v1, Lcom/facetec/sdk/au$e;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/facetec/sdk/cz;->e(Lcom/facetec/sdk/cz;IILcom/facetec/sdk/au$e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/dc;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1}, Lcom/facetec/sdk/dc;->f(Lcom/facetec/sdk/dc;IILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/facetec/sdk/dc;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1}, Lcom/facetec/sdk/dc;->h(Lcom/facetec/sdk/dc;IILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
