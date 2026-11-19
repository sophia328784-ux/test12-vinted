.class public final Lp/haeg/w/jo$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/jo;->onAdLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "a",
        "(Landroid/webkit/WebView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/jo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/jo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/jo$a;->a:Lp/haeg/w/jo;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/jo$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/jo$a;->a:Lp/haeg/w/jo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/haeg/w/jo;->a(Lp/haeg/w/jo;)Lp/haeg/w/ei;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lp/haeg/w/jo$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lp/haeg/w/jo$a$a;

    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/jo$a;->a:Lp/haeg/w/jo;

    .line 18
    .line 19
    invoke-static {p0}, Lp/haeg/w/jo;->a(Lp/haeg/w/jo;)Lp/haeg/w/ei;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lp/haeg/w/jo$a$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lp/haeg/w/jo;->a(Lp/haeg/w/jo;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/jo$a;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
