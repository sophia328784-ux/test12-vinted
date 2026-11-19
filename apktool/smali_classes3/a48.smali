.class public final La48;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La48$a;
    }
.end annotation


# static fields
.field public static final c:La48$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La48$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La48$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La48$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La48;->c:La48$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La48;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, La48;->c:La48$a;

    .line 7
    .line 8
    iput-object p1, p0, La48;->b:La48$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0(Lq0b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La48;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La48;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La48;->C0(Lq0b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La48;->b:La48$a;

    .line 2
    .line 3
    return-object p0
.end method
