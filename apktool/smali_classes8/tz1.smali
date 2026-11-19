.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltz1;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ltz1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltz1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj8h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltz1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll7f;

    .line 12
    .line 13
    new-instance v1, Lnk3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lnk3;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iget v3, p0, Ltz1;->b:F

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Ll7f;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lg8h;->p(Lj8h;Ll7f;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ltz1;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lg8h;->a(Lj8h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lxz1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object p0, p0, Ltz1;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0, v1}, Lxz1;-><init>(FLjava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lp7h;->a:Lp7h;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lp7h;->j:Li8h;

    .line 52
    .line 53
    new-instance v1, Lm7;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
