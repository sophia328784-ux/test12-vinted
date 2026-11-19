.class public final Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llaj;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Le2j;

.field public d:Lqaj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Le2j;

    .line 7
    .line 8
    new-instance v1, Lk;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x7e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v0 .. v9}, Le2j;-><init>(Lkotlin/jvm/functions/Function0;Lpqf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln20;->c:Le2j;

    .line 28
    .line 29
    sget-object p1, Lqaj;->Hidden:Lqaj;

    .line 30
    .line 31
    iput-object p1, p0, Ln20;->d:Lqaj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lpqf;Lkotlin/jvm/functions/Function0;Lw6j;Lw6j;Lkotlin/jvm/functions/Function0;Lw6j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->c:Le2j;

    .line 2
    .line 3
    iput-object p1, v0, Le2j;->b:Lpqf;

    .line 4
    .line 5
    iput-object p2, v0, Le2j;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, v0, Le2j;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, v0, Le2j;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, v0, Le2j;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, v0, Le2j;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p1, p0, Ln20;->b:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqaj;->Shown:Lqaj;

    .line 20
    .line 21
    iput-object p1, p0, Ln20;->d:Lqaj;

    .line 22
    .line 23
    sget-object p1, Lpaj;->a:Lpaj;

    .line 24
    .line 25
    new-instance p2, Lix7;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lix7;-><init>(Le2j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln20;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ln20;->b:Landroid/view/ActionMode;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
