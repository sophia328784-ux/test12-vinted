.class public final synthetic Ldl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lal9$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzk9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lal9$a;Ljava/lang/Object;Lzk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldl9;->b:Lal9$a;

    .line 7
    .line 8
    iput-object p3, p0, Ldl9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldl9;->d:Lzk9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldl9;->b:Lal9$a;

    .line 2
    .line 3
    iget-object v1, v0, Lal9$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Ldl9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, Ldl9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lal9$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v5, v0, Lal9$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v6, v0, Lal9$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lhui;

    .line 28
    .line 29
    iget-object v4, v0, Lal9$a;->c:Larj;

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v3, p0, Ldl9;->d:Lzk9;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lal9$a;->e:Lhui;

    .line 41
    .line 42
    iget-object p0, v0, Lal9$a;->i:Lal9;

    .line 43
    .line 44
    iget-object p0, p0, Lal9;->b:Ltwc;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p0, Lyzh;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, Lal9$a;->f:Z

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v0, Lal9$a;->g:Z

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
