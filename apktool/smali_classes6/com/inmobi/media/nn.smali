.class public final Lcom/inmobi/media/nn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Lcom/inmobi/media/l5;

.field public final c:Lcom/inmobi/media/Zn;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/l5;Lcom/inmobi/media/Zn;)V
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
    iput-object p1, p0, Lcom/inmobi/media/nn;->a:Luj4;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/nn;->b:Lcom/inmobi/media/l5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 18
    .line 19
    new-instance p1, Lahm;

    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/nn;)Lcom/inmobi/media/Fg;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/bo;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/ao;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/Zn;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Zn;->c:Lcom/inmobi/media/D5;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ao;-><init>(ILcom/inmobi/media/D5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/rj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/nn;->b:Lcom/inmobi/media/l5;

    .line 17
    .line 18
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/rj;-><init>(Lcom/inmobi/media/l5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bo;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/rj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/Fg;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/nn;->a:Luj4;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Hg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/Zn;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/Hg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Fg;-><init>(Luj4;Lcom/inmobi/media/Hg;Lcom/inmobi/media/fo;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
