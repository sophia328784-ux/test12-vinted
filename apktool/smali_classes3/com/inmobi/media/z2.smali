.class public abstract Lcom/inmobi/media/z2;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk3n;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/z2;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/inmobi/media/z2;)Lcom/inmobi/media/cb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->d()Lcom/inmobi/media/cb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/cb;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/cb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/z2;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/cb;

    .line 8
    .line 9
    return-object p0
.end method
