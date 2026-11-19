.class public final Lvra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lvra;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvra;

    .line 2
    .line 3
    invoke-direct {v0}, Lvra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvra;->a:Lvra;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lvra;->b:[B

    .line 12
    .line 13
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
    .locals 1

    .line 1
    check-cast p2, Llra;

    .line 2
    .line 3
    invoke-virtual {p2}, Llra;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkra;->a:Lq41;

    .line 14
    .line 15
    sget-object v0, Lvra;->b:[B

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Ltah;->i0(Lkbf;[B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkra;->a:Lq41;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkra;->b:Lq41;

    .line 27
    .line 28
    invoke-virtual {p2}, Llra;->b()Luik;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lua0;->a:Lua0;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Llra;

    .line 2
    .line 3
    invoke-virtual {p1}, Llra;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkra;->a:Lq41;

    .line 14
    .line 15
    invoke-static {v0, p0, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lkra;->b:Lq41;

    .line 22
    .line 23
    invoke-virtual {p1}, Llra;->b()Luik;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lua0;->a:Lua0;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method
