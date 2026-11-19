.class public final synthetic Lcom/facetec/sdk/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facetec/sdk/p0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/p0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/au$e;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/facetec/sdk/cz;->l(Lcom/facetec/sdk/au$e;Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/cy;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/facetec/sdk/cy;->a(Lcom/facetec/sdk/cy;Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/facetec/sdk/a0;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facetec/sdk/bs;->h(Lcom/facetec/sdk/a0;Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/facetec/sdk/b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/facetec/sdk/b;->c(Lcom/facetec/sdk/b;Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
