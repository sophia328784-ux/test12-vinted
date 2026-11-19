.class public final Lxlj$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxlj$c;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lxlj$a;


# direct methods
.method public constructor <init>(Lxlj$a;Lxlj$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj.c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbmj;",
            "+",
            "Lgt7;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxlj$a$a;->d:Lxlj$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxlj$a$a;->a:Lxlj$c;

    .line 7
    .line 8
    iput-object p3, p0, Lxlj$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbmj;Ljava/lang/Object;Lb80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxlj$a$a;->d:Lxlj$a;

    .line 12
    .line 13
    iget-object v1, v1, Lxlj$a;->d:Lxlj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lxlj$a$a;->a:Lxlj$c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lxlj$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgt7;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lxlj$c;->h(Ljava/lang/Object;Ljava/lang/Object;Lgt7;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lxlj$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lgt7;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lxlj$c;->i(Ljava/lang/Object;Lgt7;Ljava/lang/Object;Lb80;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxlj$a$a;->d:Lxlj$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxlj$a;->d:Lxlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxlj;->g()Lbmj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lxlj$a$a;->b(Lbmj;Ljava/lang/Object;Lb80;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxlj$a$a;->a:Lxlj$c;

    .line 14
    .line 15
    iget-object p0, p0, Lxlj$c;->j:Ltwc;

    .line 16
    .line 17
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
