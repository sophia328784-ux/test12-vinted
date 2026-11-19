.class public Lufg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lufg;->a:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lppi$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lppi$a;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lppi$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lppi$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p1, Lghk;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lghk;-><init>(Lufg;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lete;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lete;-><init>(Lufg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
