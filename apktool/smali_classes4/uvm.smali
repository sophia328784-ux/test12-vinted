.class public final synthetic Luvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z4$a;
.implements Leb8;
.implements Lcom/incognia/internal/mX;
.implements Ly27;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/impl/s4$b;
.implements Lp/haeg/w/te$a;
.implements Lcom/applovin/impl/u0$c;
.implements Lcom/applovin/impl/s3$b;
.implements Lp/haeg/w/wa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(ZLjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/incognia/internal/Yq8;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/incognia/internal/ori;->M(Lcom/incognia/internal/Yq8;ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/u3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 25
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    check-cast p0, Lp/haeg/w/te;

    invoke-virtual {p0, p1}, Lp/haeg/w/te;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/u0$b;)V
    .locals 0

    .line 26
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/u0;

    invoke-static {p0, p1}, Lcom/applovin/impl/u0;->f(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$b;)V

    return-void
.end method

.method public a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    check-cast p0, Lp/haeg/w/u8;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/u8;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Luvm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/w1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Void;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/w1;->g(Lcom/applovin/impl/w1;ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/s4$a;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luvm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/y2;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/h5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/y2;->w(Lcom/applovin/impl/y2;Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/o7;

    .line 18
    .line 19
    check-cast p1, Lcom/applovin/impl/h5;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/applovin/impl/o7;->e1(Lcom/applovin/impl/o7;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Leof;)La37;
    .locals 1

    .line 1
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lckd;

    .line 4
    .line 5
    sget-object v0, Lo3n;->d:Lqbc;

    .line 6
    .line 7
    new-instance v0, Lism;

    .line 8
    .line 9
    iget-object p0, p0, Lckd;->d:Ly27;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ly27;->create(Leof;)La37;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lism;-><init>(La37;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Luvm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Legn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Legn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lcom/incognia/internal/NK;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/incognia/internal/t6;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lc4n;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc4n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Luvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp/haeg/w/m8;

    .line 4
    .line 5
    invoke-static {p0}, Lp/haeg/w/m8;->f(Lp/haeg/w/m8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
