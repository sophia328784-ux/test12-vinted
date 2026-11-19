.class public final Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp3i;


# instance fields
.field public final a:Lxm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcd2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm5;

    .line 5
    .line 6
    sget-object v1, Lcd2$a;->b:Lcd2$a;

    .line 7
    .line 8
    sget-object v2, Lcd2$b;->b:Lcd2$b;

    .line 9
    .line 10
    sget-object v3, Lcd2$c;->b:Lcd2$c;

    .line 11
    .line 12
    const-string v5, "span data"

    .line 13
    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lxm5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcd2;->a:Lxm5;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcd2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lru3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcd2;->a:Lxm5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxm5;->a(Ljava/util/Collection;)Lru3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final flush()Lru3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->a:Lxm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm5;->b()Lru3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->a:Lxm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm5;->d()Lru3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
