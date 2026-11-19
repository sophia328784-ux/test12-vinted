.class public final synthetic Lcom/facetec/sdk/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/bh;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/facetec/sdk/c1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/c1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facetec/sdk/c1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facetec/sdk/c1;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/facetec/sdk/c1;->a:B

    iput-object p1, p0, Lcom/facetec/sdk/c1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/facetec/sdk/c1;->c:Z

    iput-object p3, p0, Lcom/facetec/sdk/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/facetec/sdk/c1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facetec/sdk/c1;->c:Z

    iput-object p2, p0, Lcom/facetec/sdk/c1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facetec/sdk/c1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/c1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/c1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/facetec/sdk/c1;->c:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bk;->w(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lcom/facetec/sdk/bj;->C(Lcom/facetec/sdk/bj;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/facetec/sdk/bh;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/facetec/sdk/bh;->j(Lcom/facetec/sdk/bh;ZLandroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lcom/facetec/sdk/bh;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lcom/facetec/sdk/bh;->m(Lcom/facetec/sdk/bh;Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
