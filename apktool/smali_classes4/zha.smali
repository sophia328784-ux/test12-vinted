.class public Lzha;
.super Lhgj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzha$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:Lsah;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lfrf;

.field public e:Lufd;

.field public final f:Lfei;

.field public final g:Lez6;

.field public final h:Llei;

.field public final i:Ljava/util/List;

.field public final j:Liah;

.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzha$a;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lzha;->l:I

    .line 6
    .line 7
    invoke-static {}, Lxja$a;->collectDefaults()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lzha;->m:I

    .line 12
    .line 13
    invoke-static {}, Liia$a;->collectDefaults()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lzha;->n:I

    .line 18
    .line 19
    new-instance v0, Lsah;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsah;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzha;->o:Lsah;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lzha;-><init>(Lufd;)V

    return-void
.end method

.method public constructor <init>(Laia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhgj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo2;->a()V

    .line 5
    .line 6
    .line 7
    sget v0, Lzha;->l:I

    .line 8
    .line 9
    iput v0, p0, Lzha;->a:I

    .line 10
    .line 11
    sget v0, Lzha;->m:I

    .line 12
    .line 13
    iput v0, p0, Lzha;->b:I

    .line 14
    .line 15
    sget v0, Lzha;->n:I

    .line 16
    .line 17
    iput v0, p0, Lzha;->c:I

    .line 18
    .line 19
    sget-object v0, Lzha;->o:Lsah;

    .line 20
    .line 21
    iput-object v0, p0, Lzha;->j:Liah;

    .line 22
    .line 23
    iget-object v0, p1, Lesi;->d:Lqka;

    .line 24
    .line 25
    iput-object v0, p0, Lzha;->d:Lfrf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lzha;->e:Lufd;

    .line 29
    .line 30
    iget v0, p1, Lesi;->a:I

    .line 31
    .line 32
    iput v0, p0, Lzha;->a:I

    .line 33
    .line 34
    iget v0, p1, Lesi;->b:I

    .line 35
    .line 36
    iput v0, p0, Lzha;->b:I

    .line 37
    .line 38
    iget v0, p1, Lesi;->c:I

    .line 39
    .line 40
    iput v0, p0, Lzha;->c:I

    .line 41
    .line 42
    iget-object v0, p1, Lesi;->h:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    iput-object v0, p0, Lzha;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, Lesi;->e:Lfei;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzha;->f:Lfei;

    .line 61
    .line 62
    iget-object v0, p1, Lesi;->f:Llei;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lzha;->h:Llei;

    .line 68
    .line 69
    iget-object v0, p1, Lesi;->g:Lez6;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzha;->g:Lez6;

    .line 75
    .line 76
    iget-object v0, p1, Laia;->l:Liah;

    .line 77
    .line 78
    iput-object v0, p0, Lzha;->j:Liah;

    .line 79
    .line 80
    iget-char p1, p1, Laia;->m:C

    .line 81
    .line 82
    iput-char p1, p0, Lzha;->k:C

    .line 83
    .line 84
    invoke-static {p0}, Ljb3;->a(Lzha;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lufd;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lhgj;-><init>()V

    .line 89
    invoke-static {}, Lvo2;->a()V

    .line 90
    sget v0, Lzha;->l:I

    iput v0, p0, Lzha;->a:I

    .line 91
    sget v0, Lzha;->m:I

    iput v0, p0, Lzha;->b:I

    .line 92
    sget v0, Lzha;->n:I

    iput v0, p0, Lzha;->c:I

    .line 93
    sget-object v0, Lzha;->o:Lsah;

    iput-object v0, p0, Lzha;->j:Liah;

    .line 94
    sget-object v0, Lqka;->a:Lqka;

    .line 95
    iput-object v0, p0, Lzha;->d:Lfrf;

    .line 96
    iput-object p1, p0, Lzha;->e:Lufd;

    const/16 p1, 0x22

    .line 97
    iput-char p1, p0, Lzha;->k:C

    .line 98
    sget-object p1, Lfei;->a:Lfei;

    .line 99
    iput-object p1, p0, Lzha;->f:Lfei;

    .line 100
    sget-object p1, Llei;->a:Llei;

    .line 101
    iput-object p1, p0, Lzha;->h:Llei;

    .line 102
    sget-object p1, Lez6;->a:Lez6;

    .line 103
    iput-object p1, p0, Lzha;->g:Lez6;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lzha;->i:Ljava/util/List;

    .line 105
    invoke-static {p0}, Ljb3;->a(Lzha;)V

    return-void
.end method

.method public constructor <init>(Lzha;Lufd;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lhgj;-><init>()V

    .line 107
    invoke-static {}, Lvo2;->a()V

    .line 108
    sget v0, Lzha;->l:I

    iput v0, p0, Lzha;->a:I

    .line 109
    sget v0, Lzha;->m:I

    iput v0, p0, Lzha;->b:I

    .line 110
    sget v0, Lzha;->n:I

    iput v0, p0, Lzha;->c:I

    .line 111
    sget-object v0, Lzha;->o:Lsah;

    iput-object v0, p0, Lzha;->j:Liah;

    .line 112
    iget-object v0, p1, Lzha;->d:Lfrf;

    iput-object v0, p0, Lzha;->d:Lfrf;

    .line 113
    iput-object p2, p0, Lzha;->e:Lufd;

    .line 114
    iget p2, p1, Lzha;->a:I

    iput p2, p0, Lzha;->a:I

    .line 115
    iget p2, p1, Lzha;->b:I

    iput p2, p0, Lzha;->b:I

    .line 116
    iget p2, p1, Lzha;->c:I

    iput p2, p0, Lzha;->c:I

    .line 117
    iget-object p2, p1, Lzha;->i:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    .line 119
    :goto_0
    iput-object p2, p0, Lzha;->i:Ljava/util/List;

    .line 120
    iget-object p2, p1, Lzha;->f:Lfei;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lzha;->f:Lfei;

    .line 121
    iget-object p2, p1, Lzha;->h:Llei;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lzha;->h:Llei;

    .line 122
    iget-object p2, p1, Lzha;->g:Lez6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lzha;->g:Lez6;

    .line 123
    iget-object p2, p1, Lzha;->j:Liah;

    iput-object p2, p0, Lzha;->j:Liah;

    .line 124
    iget-char p1, p1, Lzha;->k:C

    iput-char p1, p0, Lzha;->k:C

    .line 125
    invoke-static {p0}, Ljb3;->a(Lzha;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lzha;->h()Leok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ") does not override copy(); it has to"

    .line 21
    .line 22
    const-string v1, " (version: "

    .line 23
    .line 24
    const-string v2, "Failed copy(): "

    .line 25
    .line 26
    invoke-static {p1, v1, p0, v0, v2}, Llb9;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lp89;Ljava/io/OutputStream;)Liia;
    .locals 6

    .line 1
    new-instance v0, Lkwj;

    .line 2
    .line 3
    iget-object v3, p0, Lzha;->e:Lufd;

    .line 4
    .line 5
    iget-char v5, p0, Lzha;->k:C

    .line 6
    .line 7
    iget v2, p0, Lzha;->c:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkwj;-><init>(Lp89;ILufd;Ljava/io/OutputStream;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzha;->o:Lsah;

    .line 15
    .line 16
    iget-object p2, p0, Lzha;->j:Liah;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput-object p2, v0, Ljia;->k:Liah;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lzha;->i:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()Lzha;
    .locals 2

    .line 1
    const-class v0, Lzha;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzha;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzha;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lzha;-><init>(Lzha;Lufd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lufd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->e:Lufd;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Leok;
    .locals 0

    .line 1
    sget-object p0, Lfxd;->a:Leok;

    .line 2
    .line 3
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzha;

    .line 2
    .line 3
    iget-object v1, p0, Lzha;->e:Lufd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzha;-><init>(Lzha;Lufd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
