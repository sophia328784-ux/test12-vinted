.class public final Ls1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lr1b$c;

.field public final synthetic f:Lr1b;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lr1b$c;Lr1b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1b;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls1b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls1b;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ls1b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ls1b;->e:Lr1b$c;

    .line 13
    .line 14
    iput-object p6, p0, Ls1b;->f:Lr1b;

    .line 15
    .line 16
    iput-object p7, p0, Ls1b;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ls1b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1b;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ls1b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1b;->e:Lr1b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1b$c;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls1b;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Ls1b;->f:Lr1b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 14
    .line 15
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 16
    .line 17
    iget-object v0, v0, Lv9d;->c:Lmn9;

    .line 18
    .line 19
    iget-object v0, v0, Lmn9;->e0:Lmn9$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lmrb;->p:Lorb;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 30
    .line 31
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 32
    .line 33
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 34
    .line 35
    iget-object p0, p0, Lmrb;->p:Lorb;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
