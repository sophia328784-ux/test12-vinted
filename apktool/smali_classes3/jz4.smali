.class public final Ljz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz4$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:B

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lg9c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Ljz4;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    move-wide/from16 v2, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    add-long v4, p2, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v4, v2, v6

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v4, v2, v6

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move v5, v8

    .line 45
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    iput-object p1, p0, Ljz4;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iput-wide p2, p0, Ljz4;->b:J

    .line 57
    .line 58
    iput-byte p4, p0, Ljz4;->c:B

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    array-length p1, p5

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move-object p1, p5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    iput-object p1, p0, Ljz4;->d:[B

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    move-object p2, p6

    .line 73
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljz4;->e:Ljava/util/Map;

    .line 81
    .line 82
    iput-wide v0, p0, Ljz4;->f:J

    .line 83
    .line 84
    iput-wide v2, p0, Ljz4;->g:J

    .line 85
    .line 86
    move-object/from16 p1, p11

    .line 87
    .line 88
    iput-object p1, p0, Ljz4;->h:Ljava/lang/String;

    .line 89
    .line 90
    move/from16 p1, p12

    .line 91
    .line 92
    iput-byte p1, p0, Ljz4;->i:B

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 95
    invoke-direct/range {v0 .. v6}, Ljz4;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 13
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 97
    invoke-direct/range {v0 .. v12}, Ljz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljz4$a;
    .locals 3

    .line 1
    new-instance v0, Ljz4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljz4;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Ljz4$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Ljz4;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Ljz4$a;->b:J

    .line 13
    .line 14
    iget-byte v1, p0, Ljz4;->c:B

    .line 15
    .line 16
    iput-byte v1, v0, Ljz4$a;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Ljz4;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Ljz4$a;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Ljz4;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Ljz4$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Ljz4;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Ljz4$a;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Ljz4;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Ljz4$a;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Ljz4;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Ljz4$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-byte p0, p0, Ljz4;->i:B

    .line 39
    .line 40
    iput-byte p0, v0, Ljz4$a;->i:B

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-byte v2, p0, Ljz4;->c:B

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v1, "POST"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "GET"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljz4;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Ljz4;->f:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Ljz4;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ljz4;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-byte p0, p0, Ljz4;->i:B

    .line 75
    .line 76
    const-string v1, "]"

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
