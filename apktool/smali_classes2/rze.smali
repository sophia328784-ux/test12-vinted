.class public final Lrze;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrze;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrze;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lrpf;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lrze;->i:Z

    .line 14
    .line 15
    iget-object p0, p0, Lrze;->j:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lds4;->b(ZLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
