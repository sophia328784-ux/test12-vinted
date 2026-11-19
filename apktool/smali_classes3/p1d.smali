.class public final Lp1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Landroidx/navigation/e;

.field public final synthetic k:Landroidx/navigation/m;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/e;Landroidx/navigation/m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lp1d;->j:Landroidx/navigation/e;

    .line 4
    .line 5
    iput-object p3, p0, Lp1d;->k:Landroidx/navigation/m;

    .line 6
    .line 7
    iput-object p4, p0, Lp1d;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1d;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    sget-boolean v0, Landroidx/navigation/e;->D:Z

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iget-object v1, p0, Lp1d;->j:Landroidx/navigation/e;

    .line 16
    .line 17
    iget-object v2, p0, Lp1d;->k:Landroidx/navigation/m;

    .line 18
    .line 19
    iget-object p0, p0, Lp1d;->l:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, p1, v0}, Landroidx/navigation/e;->a(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/c;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
