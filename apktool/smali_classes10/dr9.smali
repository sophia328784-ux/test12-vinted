.class public final Ldr9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# static fields
.field public static final a:Ldr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr9;->a:Ldr9;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lzq9;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcr9;->d(Lzq9;)Lcr9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcpg;->a:Lq41;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lt2c;->h(Lkbf;Lo2c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lcpg;->b:Lq41;

    .line 19
    .line 20
    sget-object v1, Ljhc;->a:Ljhc;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, p0

    .line 27
    sget-object p0, Lfpg;->c:Lq41;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzq9;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, p3}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p2

    .line 38
    return p0
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 1

    .line 1
    check-cast p2, Lzq9;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    const-class p0, Lcr9;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcr9;

    .line 12
    .line 13
    sget-object v0, Lcpg;->a:Lq41;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcpg;->b:Lq41;

    .line 19
    .line 20
    sget-object v0, Ljhc;->a:Ljhc;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p3, v0, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcpg;->c:Lq41;

    .line 26
    .line 27
    invoke-virtual {p2}, Lzq9;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2, p4}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
