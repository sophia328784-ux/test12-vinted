.class public Ldhk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llw5;)Lg62;
    .locals 2

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-interface {p0}, Llw5;->d()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llw5;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
