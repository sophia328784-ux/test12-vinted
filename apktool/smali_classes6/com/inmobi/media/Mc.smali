.class public final Lcom/inmobi/media/Mc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ic;

.field public final d:Lcom/inmobi/media/Qc;

.field public e:Lcom/inmobi/media/Cl;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Mc;->c:Lcom/inmobi/media/Ic;

    .line 18
    .line 19
    new-instance p2, Lcom/inmobi/media/Qc;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Mc;->d:Lcom/inmobi/media/Qc;

    .line 25
    .line 26
    new-instance p1, Ld6c;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Ld6c;-><init>(Lcom/inmobi/media/Mc;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Ld6c;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Ld6c;-><init>(Lcom/inmobi/media/Mc;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Mc;)Lcom/inmobi/media/tc;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Mc;->d:Lcom/inmobi/media/Qc;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/tc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Luj4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/tc;-><init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/u9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Mc;)Lcom/inmobi/media/Lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Mc;->d:Lcom/inmobi/media/Qc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Qc;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Lc;

    .line 10
    .line 11
    return-object p0
.end method
