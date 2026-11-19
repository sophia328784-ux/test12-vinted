.class public final Lcom/checkout/frames/style/theme/colors/CursorColors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/colors/CursorColors;",
        "",
        "cursorColor",
        "",
        "(J)V",
        "errorCursorColor",
        "cursorHandleColor",
        "cursorHighlightColor",
        "(JJJJ)V",
        "getCursorColor",
        "()J",
        "getCursorHandleColor",
        "getCursorHighlightColor",
        "getErrorCursorColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorColor:J

.field private final cursorHandleColor:J

.field private final cursorHighlightColor:J

.field private final errorCursorColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 9

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/checkout/frames/style/theme/colors/CursorColors;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/theme/colors/CursorColors;JJJJILjava/lang/Object;)Lcom/checkout/frames/style/theme/colors/CursorColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/checkout/frames/style/theme/colors/CursorColors;->copy(JJJJ)Lcom/checkout/frames/style/theme/colors/CursorColors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/checkout/frames/style/theme/colors/CursorColors;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/frames/style/theme/colors/CursorColors;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/checkout/frames/style/theme/colors/CursorColors;-><init>(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/theme/colors/CursorColors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/style/theme/colors/CursorColors;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 41
    .line 42
    iget-wide p0, p1, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCursorColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCursorHandleColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCursorHighlightColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorCursorColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorColor:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->errorCursorColor:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHandleColor:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/checkout/frames/style/theme/colors/CursorColors;->cursorHighlightColor:J

    .line 8
    .line 9
    const-string p0, "CursorColors(cursorColor="

    .line 10
    .line 11
    const-string v8, ", errorCursorColor="

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v8}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", cursorHandleColor="

    .line 21
    .line 22
    const-string v1, ", cursorHighlightColor="

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1, p0}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v6, v7, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
