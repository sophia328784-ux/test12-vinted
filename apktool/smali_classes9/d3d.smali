.class public final synthetic Ld3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ld3d;->a:Z

    .line 5
    .line 6
    iput p1, p0, Ld3d;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ld3d;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object v0, Lnbg;->b:Lmbg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-byte v0, Lnbg;->f:B

    .line 12
    .line 13
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ld3d;->a:Z

    .line 17
    .line 18
    invoke-static {p1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llo3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Ld3d;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v2}, Llo3;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ld3d;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
