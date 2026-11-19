.class public final Lgi5;
.super Lo1e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi5$a;
    }
.end annotation


# static fields
.field public static final M:Lgi5$a;

.field public static final N:Lmu2;


# instance fields
.field public final L:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgi5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgi5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgi5;->M:Lgi5$a;

    .line 8
    .line 9
    new-instance v0, Lry3;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lry3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld25;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lk5;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgi5;->N:Lmu2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo1e;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgi5;->L:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgi5;->L:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
