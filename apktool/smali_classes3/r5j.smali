.class public final Lr5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgt7;


# direct methods
.method public constructor <init>(Lgt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5j;->a:Lgt7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p1, -0x2a50698e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc14;->a:Lzmd;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lr5j;->a:Lgt7;

    .line 25
    .line 26
    return-object p0
.end method
