.class public final Ll1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic l:Landroidx/navigation/e;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ll1d;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Ll1d;->k:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Ll1d;->l:Landroidx/navigation/e;

    .line 8
    .line 9
    iput-object p5, p0, Ll1d;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ll1d;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ll1d;->k:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 35
    .line 36
    sget-boolean v2, Landroidx/navigation/e;->D:Z

    .line 37
    .line 38
    iget-object v2, p0, Ll1d;->l:Landroidx/navigation/e;

    .line 39
    .line 40
    iget-object p0, p0, Ll1d;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p0, p1, v0}, Landroidx/navigation/e;->a(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/c;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
