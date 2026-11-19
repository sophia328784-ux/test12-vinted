.class public final Lulg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Llw3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lbxc;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbxc;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lulg;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lulg;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lulg;->c:Llw3;

    .line 9
    .line 10
    iput-object p4, p0, Lulg;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lulg;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lulg;->f:Lbxc;

    .line 15
    .line 16
    iput-object p7, p0, Lulg;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-object v7, p0, Lulg;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-byte v1, p0, Lulg;->a:B

    .line 34
    .line 35
    iget-object v2, p0, Lulg;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v3, p0, Lulg;->c:Llw3;

    .line 38
    .line 39
    iget-object v4, p0, Lulg;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v5, p0, Lulg;->e:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v6, p0, Lulg;->f:Lbxc;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lwlg;->b(ILkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp7l;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
