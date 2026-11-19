.class public abstract Ld9b;
.super Lp7b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lv8b;

.field public final c:Ll7b;

.field public final d:J


# direct methods
.method public constructor <init>(JZLv8b;Ll7b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld9b;->b:Lv8b;

    .line 5
    .line 6
    iput-object p5, p0, Ld9b;->c:Ll7b;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lm74;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm74;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p5, p2, p4, p1}, Lp74;->b(IIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ld9b;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Ly8b;I)Lc9b;
    .locals 7

    .line 1
    iget-wide v5, p0, Ld9b;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Ld9b;->b:Lv8b;

    .line 4
    .line 5
    check-cast v0, Lw8b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw8b;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lw8b;->b:Lt8b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/a;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ld9b;->c:Ll7b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v5, v6}, Lp7b;->b(Ll7b;IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Ly8b;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc9b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)Ln7b;
    .locals 7

    .line 1
    iget-object p2, p0, Ld9b;->b:Lv8b;

    .line 2
    .line 3
    check-cast p2, Lw8b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw8b;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p2, Lw8b;->b:Lt8b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/a;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p2, p0, Ld9b;->c:Ll7b;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, p4, p5}, Lp7b;->b(Ll7b;IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-wide v5, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Ld9b;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc9b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc9b;
.end method
