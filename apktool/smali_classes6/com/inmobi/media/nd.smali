.class public final Lcom/inmobi/media/nd;
.super Lcom/inmobi/media/t2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Lcom/inmobi/media/od;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Luwc;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/t2;-><init>(Luj4;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Luwc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/ao;

    .line 17
    .line 18
    iget p2, p3, Lcom/inmobi/media/On;->b:I

    .line 19
    .line 20
    iget-object p3, p3, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/D5;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/ao;-><init>(ILcom/inmobi/media/D5;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/inmobi/media/od;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/Je;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/nd;->h:Lcom/inmobi/media/od;

    .line 35
    .line 36
    new-instance p1, Lahm;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/inmobi/media/nd;->i:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/inmobi/media/nd;)Lcom/inmobi/media/Sn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nd;->h:Lcom/inmobi/media/od;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Sn;

    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/Fg;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/t2;->a:Luj4;

    .line 11
    .line 12
    new-instance v4, Lcom/inmobi/media/Hg;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 15
    .line 16
    iget v5, v5, Lcom/inmobi/media/On;->a:I

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/inmobi/media/Hg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Fg;-><init>(Luj4;Lcom/inmobi/media/Hg;Lcom/inmobi/media/fo;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/Un;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/t2;->a:Luj4;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 29
    .line 30
    iget p0, p0, Lcom/inmobi/media/On;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Un;-><init>(Luj4;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Sn;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/Un;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/nd;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Sn;

    .line 8
    .line 9
    return-object p0
.end method
