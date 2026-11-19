.class public abstract Lidg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgj4;->a:I

    .line 2
    .line 3
    new-instance v0, Ldee;

    .line 4
    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldee;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhdg;

    .line 11
    .line 12
    invoke-direct {v1, v0, v0, v0, v0}, Lhdg;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lidg;->a:Lhdg;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(F)Lhdg;
    .locals 1

    .line 1
    invoke-static {p0}, Lgj4;->a(F)Lq36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhdg;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lhdg;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(FFFF)Lhdg;
    .locals 1

    .line 1
    new-instance v0, Lhdg;

    .line 2
    .line 3
    invoke-static {p0}, Lgj4;->a(F)Lq36;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lgj4;->a(F)Lq36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lgj4;->a(F)Lq36;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lgj4;->a(F)Lq36;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lhdg;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(FFFFI)Lhdg;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p2, Lp36;->b:Lo36;

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    sget-object p3, Lp36;->b:Lo36;

    .line 28
    .line 29
    move p3, v1

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lidg;->b(FFFF)Lhdg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
