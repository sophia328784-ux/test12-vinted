.class public final Lp/haeg/w/ek$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ek;->b(Landroid/app/Activity;)V
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lp/haeg/w/ek;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/haeg/w/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ek$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ek$b;->b:Lp/haeg/w/ek;

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

.method public static final a(Landroid/app/Activity;Lp/haeg/w/ek;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lp/haeg/w/ek;->w()Lp/haeg/w/ab;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lp/haeg/w/za;->u:Lp/haeg/w/za;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/ek$b;->b:Lp/haeg/w/ek;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ek;->a(Lp/haeg/w/ek;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/haeg/w/z4;

    .line 8
    .line 9
    iget-object v2, p0, Lp/haeg/w/ek$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lp/haeg/w/ek$b;->b:Lp/haeg/w/ek;

    .line 12
    .line 13
    new-instance v4, Lnig;

    .line 14
    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v5}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp/haeg/w/ek$b;->b:Lp/haeg/w/ek;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/ek;->b(Lp/haeg/w/ek;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ek$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
