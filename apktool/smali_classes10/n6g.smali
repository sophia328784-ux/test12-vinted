.class public final Ln6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# static fields
.field public static final a:Ln6g;

.field public static final b:Lr2c$a;

.field public static final c:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6g;->a:Ln6g;

    .line 7
    .line 8
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Lr2c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln6g;->b:Lr2c$a;

    .line 16
    .line 17
    new-instance v0, Lr2c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln6g;->c:Lr2c$a;

    .line 23
    .line 24
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lh5g;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lf6g;->d(Lh5g;)Lf6g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm6g;->a:Lq41;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lm6g;->b:Lq41;

    .line 19
    .line 20
    sget-object v1, Ler9;->a:Ler9;

    .line 21
    .line 22
    sget-object v2, Ln6g;->c:Lr2c$a;

    .line 23
    .line 24
    invoke-static {v0, p2, v1, p3, v2}, Lqai;->g(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p0

    .line 29
    sget-object p0, Lm6g;->c:Lq41;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh5g;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, p3}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    return p0
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 6

    .line 1
    check-cast p2, Lh5g;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    .line 6
    const-class p0, Lf6g;

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf6g;

    .line 13
    .line 14
    sget-object p3, Lm6g;->a:Lq41;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm6g;->b:Lq41;

    .line 20
    .line 21
    sget-object v3, Ler9;->a:Ler9;

    .line 22
    .line 23
    sget-object v5, Ln6g;->b:Lr2c$a;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Ltah;->a0(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lm6g;->c:Lq41;

    .line 31
    .line 32
    invoke-virtual {p2}, Lh5g;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1, v4}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
