.class public final Lf7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7b$a;
    }
.end annotation


# instance fields
.field public final a:Lwjg;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Llwc;


# direct methods
.method public constructor <init>(Lwjg;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjg;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lg7b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7b;->a:Lwjg;

    .line 5
    .line 6
    iput-object p2, p0, Lf7b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, Ltng;->b()Llwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf7b;->c:Llwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 6

    .line 1
    iget-object v0, p0, Lf7b;->c:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf7b$a;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lf7b$a;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lf7b$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lf7b$a;->d:Llw3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lf7b$a;->e:Lf7b;

    .line 34
    .line 35
    new-instance p1, Lj7a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Llw3;

    .line 41
    .line 42
    invoke-direct {p0, v4, v3, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lf7b$a;->d:Llw3;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lf7b$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lf7b$a;-><init>(Lf7b;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lf7b$a;->d:Llw3;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lj7a;

    .line 61
    .line 62
    iget-object p1, v1, Lf7b$a;->e:Lf7b;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1, v2}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Llw3;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lf7b$a;->d:Llw3;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf7b;->c:Llwc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf7b$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lf7b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lf7b;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg7b;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lg7b;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lg7b;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method
