.class public final Lw6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6g$a;
    }
.end annotation


# instance fields
.field public final a:Lc1g;

.field public final b:Lacf;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lxr8;

.field public final f:Lkt8;

.field public final g:Lz6g;

.field public final h:Lx0i;

.field public final i:Lw6g;

.field public final j:Lw6g;

.field public final k:Lw6g;

.field public final l:J

.field public final m:J

.field public final n:Ll47;

.field public final o:Ldkj;

.field public p:Lur2;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lc1g;Lacf;Ljava/lang/String;ILxr8;Lkt8;Lz6g;Lx0i;Lw6g;Lw6g;Lw6g;JJLl47;Ldkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw6g;->a:Lc1g;

    .line 23
    .line 24
    iput-object p2, p0, Lw6g;->b:Lacf;

    .line 25
    .line 26
    iput-object p3, p0, Lw6g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput p4, p0, Lw6g;->d:I

    .line 29
    .line 30
    iput-object p5, p0, Lw6g;->e:Lxr8;

    .line 31
    .line 32
    iput-object p6, p0, Lw6g;->f:Lkt8;

    .line 33
    .line 34
    iput-object p7, p0, Lw6g;->g:Lz6g;

    .line 35
    .line 36
    iput-object p8, p0, Lw6g;->h:Lx0i;

    .line 37
    .line 38
    iput-object p9, p0, Lw6g;->i:Lw6g;

    .line 39
    .line 40
    iput-object p10, p0, Lw6g;->j:Lw6g;

    .line 41
    .line 42
    iput-object p11, p0, Lw6g;->k:Lw6g;

    .line 43
    .line 44
    iput-wide p12, p0, Lw6g;->l:J

    .line 45
    .line 46
    iput-wide p14, p0, Lw6g;->m:J

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lw6g;->n:Ll47;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lw6g;->o:Ldkj;

    .line 55
    .line 56
    const/16 p1, 0xc8

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 p3, 0x0

    .line 60
    if-gt p1, p4, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x12c

    .line 63
    .line 64
    if-ge p4, p1, :cond_0

    .line 65
    .line 66
    move p1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, p3

    .line 69
    :goto_0
    iput-boolean p1, p0, Lw6g;->q:Z

    .line 70
    .line 71
    const/16 p1, 0x133

    .line 72
    .line 73
    if-eq p4, p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x134

    .line 76
    .line 77
    if-eq p4, p1, :cond_1

    .line 78
    .line 79
    packed-switch p4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    move p2, p3

    .line 83
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lw6g;->r:Z

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lur2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6g;->p:Lur2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lur2;->n:Lur2$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw6g;->f:Lkt8;

    .line 11
    .line 12
    invoke-static {v0}, Lur2$b;->a(Lkt8;)Lur2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw6g;->p:Lur2;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lw6g;->f:Lkt8;

    .line 2
    .line 3
    iget p0, p0, Lw6g;->d:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lj39;->a:Lsp2;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkt8;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v3}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lyc2;

    .line 46
    .line 47
    invoke-direct {v4}, Lyc2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lyc2;->D0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v4, v1}, Lj39;->b(Lyc2;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v4

    .line 62
    sget-object v5, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 68
    .line 69
    const-string v6, "Unable to parse challenge"

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw6g;->b:Lacf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw6g;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw6g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 39
    .line 40
    iget-object p0, p0, Lc1g;->a:Lz59;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final x()La7g;
    .locals 6

    .line 1
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lce2;->peek()Ldof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyc2;

    .line 12
    .line 13
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x100000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ldof;->request(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ldof;->b:Lyc2;

    .line 23
    .line 24
    iget-wide v4, v4, Lyc2;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lyc2;->u0(Lx1i;J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v2, v1, Lyc2;->b:J

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, La7g;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v3, v1}, La7g;-><init>(Lqbc;JLce2;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
