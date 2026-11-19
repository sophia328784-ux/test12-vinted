.class public final Le3b;
.super Landroidx/compose/foundation/lazy/layout/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly3b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3b$a;
    }
.end annotation


# static fields
.field public static final d:Lse9;


# instance fields
.field public final a:Lc4b;

.field public final b:Lovc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lse9;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le3b;->d:Lse9;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly3b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc4b;-><init>(Le3b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3b;->a:Lc4b;

    .line 10
    .line 11
    new-instance v0, Lovc;

    .line 12
    .line 13
    invoke-direct {v0}, Lovc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3b;->b:Lovc;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Lovc;
    .locals 0

    .line 1
    iget-object p0, p0, Le3b;->b:Lovc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    new-instance v0, Ld3b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Le3b;->d:Lse9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Ld3b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Le3b;->b:Lovc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lovc;->a(ILr6b;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le3b;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
