.class public abstract Lr3b;
.super Lp7b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lg3b;

.field public final c:Ll7b;

.field public final d:I


# direct methods
.method public constructor <init>(Lg3b;Ll7b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3b;->b:Lg3b;

    .line 5
    .line 6
    iput-object p2, p0, Lr3b;->c:Ll7b;

    .line 7
    .line 8
    iput p3, p0, Lr3b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Ln7b;
    .locals 7

    .line 1
    iget v4, p0, Lr3b;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr3b;->d(IIIIJ)Lq3b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lq3b;
.end method

.method public final d(IIIIJ)Lq3b;
    .locals 11

    .line 1
    iget-object v2, p0, Lr3b;->b:Lg3b;

    .line 2
    .line 3
    check-cast v2, Lh3b;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lh3b;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v2, Lh3b;->b:Le3b;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/a;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lr3b;->c:Ll7b;

    .line 16
    .line 17
    move-wide/from16 v7, p5

    .line 18
    .line 19
    invoke-virtual {p0, v4, p1, v7, v8}, Lp7b;->b(Ll7b;IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v7, v8}, Lm74;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v8}, Lm74;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    move-object v0, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v0

    .line 36
    move-object v0, p0

    .line 37
    move v1, p1

    .line 38
    move v9, p2

    .line 39
    move v10, p3

    .line 40
    move v5, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v7, v8}, Lm74;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "does not have fixed height"

    .line 49
    .line 50
    invoke-static {v4}, Lgn9;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v7, v8}, Lm74;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual/range {v0 .. v10}, Lr3b;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lq3b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
