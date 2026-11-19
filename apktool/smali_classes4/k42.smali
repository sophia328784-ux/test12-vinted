.class public final Lk42;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk42$a;
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lk42;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lfia;->b:Leia;

    .line 10
    .line 11
    invoke-virtual {p1}, Leia;->isNumeric()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lk42$a;

    .line 18
    .line 19
    iget-boolean p0, p0, Lk42;->c:Z

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk42$a;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, Leia;->STRING:Leia;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ltfj;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Liia;->i0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Liia;->i0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
