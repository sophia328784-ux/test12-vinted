.class public final synthetic Lsgn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vu;


# instance fields
.field public final synthetic a:Lp/haeg/w/xh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/xh;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgn;->a:Lp/haeg/w/xh;

    .line 5
    .line 6
    iput p2, p0, Lsgn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Lsgn;->a:Lp/haeg/w/xh;

    .line 6
    .line 7
    iget p0, p0, Lsgn;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lp/haeg/w/xh;->g(Lp/haeg/w/xh;ILjava/lang/Object;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
