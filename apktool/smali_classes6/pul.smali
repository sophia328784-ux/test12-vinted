.class public final Lpul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpul;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyq;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpul;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lro5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
