.class public final synthetic Loum;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/lj;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/lj;Landroid/webkit/WebView;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loum;->b:Lp/haeg/w/lj;

    .line 4
    .line 5
    iput-object p2, p0, Loum;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput p3, p0, Loum;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Loum;->a:B

    .line 2
    .line 3
    iget v1, p0, Loum;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Loum;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p0, p0, Loum;->b:Lp/haeg/w/lj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lp/haeg/w/lj;->y(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lp/haeg/w/lj;->s(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
