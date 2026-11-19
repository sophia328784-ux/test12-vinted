.class public final Lh1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic k:Landroidx/navigation/e;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/e;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lh1d;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lh1d;->k:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh1d;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh1d;->m:Lkotlin/collections/ArrayDeque;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lh1d;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 14
    .line 15
    sget-boolean v0, Landroidx/navigation/e;->D:Z

    .line 16
    .line 17
    iget-object v0, p0, Lh1d;->k:Landroidx/navigation/e;

    .line 18
    .line 19
    iget-boolean v1, p0, Lh1d;->l:Z

    .line 20
    .line 21
    iget-object p0, p0, Lh1d;->m:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p0}, Landroidx/navigation/e;->u(Landroidx/navigation/c;ZLkotlin/collections/ArrayDeque;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
