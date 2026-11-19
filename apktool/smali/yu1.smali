.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyu1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyu1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lyu1;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyu1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lyu1;->c:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lg8h;->a(Lj8h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
