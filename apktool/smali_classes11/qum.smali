.class public final synthetic Lqum;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp/haeg/w/lj;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/lj;Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqum;->a:Lp/haeg/w/lj;

    .line 5
    .line 6
    iput-object p2, p0, Lqum;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput p3, p0, Lqum;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqum;->c:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqum;->a:Lp/haeg/w/lj;

    .line 6
    .line 7
    iget-object p0, p0, Lqum;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lp/haeg/w/lj;->C(Lp/haeg/w/lj;Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
