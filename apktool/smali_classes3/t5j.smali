.class public final Lt5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgt7;

.field public final synthetic b:Lgt7;


# direct methods
.method public constructor <init>(Lgt7;Lgt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt7;",
            "Lgt7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5j;->a:Lgt7;

    .line 2
    .line 3
    iput-object p2, p0, Lt5j;->b:Lgt7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbmj;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const p3, -0x3aa6c997

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lc14;->a:Lzmd;

    .line 19
    .line 20
    sget-object p3, Loo9;->Focused:Loo9;

    .line 21
    .line 22
    sget-object v0, Loo9;->UnfocusedEmpty:Loo9;

    .line 23
    .line 24
    invoke-interface {p1, p3, v0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lt5j;->a:Lgt7;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v0, p3}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Loo9;->UnfocusedNotEmpty:Loo9;

    .line 40
    .line 41
    invoke-interface {p1, p3, v0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lt5j;->b:Lgt7;

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
