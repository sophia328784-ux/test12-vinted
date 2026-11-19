.class public final La4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:La4i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4i;

    .line 2
    .line 3
    invoke-direct {v0}, La4i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4i;->a:La4i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Lmg9;

    .line 2
    .line 3
    sget-object p0, Lobi$a;->a:Lp41;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln31;

    .line 7
    .line 8
    iget-object v0, v0, Ln31;->d:Lrbi;

    .line 9
    .line 10
    sget-object v1, Lrbi;->OK:Lrbi;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lobi$a;->b:Lp41;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Ln31;

    .line 19
    .line 20
    iget-object v0, v0, Ln31;->d:Lrbi;

    .line 21
    .line 22
    sget-object v1, Lrbi;->ERROR:Lrbi;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lobi$a;->c:Lp41;

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lobi;->a:Lq41;

    .line 29
    .line 30
    check-cast p2, Ln31;

    .line 31
    .line 32
    iget-object p2, p2, Ln31;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lobi;->b:Lq41;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Ltah;->f(Lkbf;Ljbf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lmg9;

    .line 2
    .line 3
    sget-object p0, Lobi$a;->a:Lp41;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln31;

    .line 7
    .line 8
    iget-object v0, v0, Ln31;->d:Lrbi;

    .line 9
    .line 10
    sget-object v1, Lrbi;->OK:Lrbi;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lobi$a;->b:Lp41;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Ln31;

    .line 19
    .line 20
    iget-object v0, v0, Ln31;->d:Lrbi;

    .line 21
    .line 22
    sget-object v1, Lrbi;->ERROR:Lrbi;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lobi$a;->c:Lp41;

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lobi;->a:Lq41;

    .line 29
    .line 30
    check-cast p1, Ln31;

    .line 31
    .line 32
    iget-object p1, p1, Ln31;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p2, Lobi;->b:Lq41;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p1

    .line 45
    return p0
.end method
