.class public final Lr3j;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lbm8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3j$a;,
        Lr3j$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public final b:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lejd;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3j;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    sget-object p1, Lb7d;->a:Lb7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr3j;->b:Ltwc;

    .line 17
    .line 18
    new-instance p1, Lvx;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g0(Lz9d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3j;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
