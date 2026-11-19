.class public final Lp/haeg/w/p1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/p1$b;->onAdDismissedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/p1;

.field public final synthetic b:Lp/haeg/w/p1$b;


# direct methods
.method public constructor <init>(Lp/haeg/w/p1;Lp/haeg/w/p1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/p1$b$a;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/p1$b$a;->b:Lp/haeg/w/p1$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp/haeg/w/p1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lp/haeg/w/p1;->P()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 24
    :cond_0
    invoke-static {p0}, Lp/haeg/w/p1;->h(Lp/haeg/w/p1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/p1$b$a;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/p1;->l(Lp/haeg/w/p1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/p1$b$a;->a:Lp/haeg/w/p1;

    .line 7
    .line 8
    new-instance v1, Lutm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lutm;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/p1$b$a;->b:Lp/haeg/w/p1$b;

    .line 18
    .line 19
    invoke-static {p0}, Lp/haeg/w/p1$b;->a(Lp/haeg/w/p1$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/p1$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
