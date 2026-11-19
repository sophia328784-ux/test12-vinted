.class public final Ljmf;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# static fields
.field public static final h:Ljmf;

.field public static final i:Ljmf;

.field public static final j:Ljmf;

.field public static final k:Ljmf;

.field public static final l:Ljmf;

.field public static final m:Ljmf;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I

.field public final e:I

.field public final f:Lkqb;

.field public final g:Ldok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljmf;

    .line 2
    .line 3
    sget-object v1, Ldok;->CLASSIC:Ldok;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Ljmf;-><init>(ILdok;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljmf;->h:Ljmf;

    .line 10
    .line 11
    new-instance v0, Ljmf;

    .line 12
    .line 13
    sget-object v3, Ldok;->CIRCUMZENITHAL:Ldok;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljmf;-><init>(ILdok;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljmf;->i:Ljmf;

    .line 19
    .line 20
    new-instance v0, Ljmf;

    .line 21
    .line 22
    sget-object v4, Ldok;->COMPRESSED:Ldok;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4}, Ljmf;-><init>(ILdok;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljmf;->j:Ljmf;

    .line 28
    .line 29
    new-instance v0, Ljmf;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v2, v1}, Ljmf;-><init>(ILdok;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljmf;->k:Ljmf;

    .line 36
    .line 37
    new-instance v0, Ljmf;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ljmf;-><init>(ILdok;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljmf;->l:Ljmf;

    .line 43
    .line 44
    new-instance v0, Ljmf;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4}, Ljmf;-><init>(ILdok;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljmf;->m:Ljmf;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILdok;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x60

    .line 11
    .line 12
    iput-byte p1, p0, Ljmf;->a:B

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    iput-byte v0, p0, Ljmf;->b:B

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    iput-byte v1, p0, Ljmf;->c:B

    .line 21
    .line 22
    new-instance v2, Ljgg;

    .line 23
    .line 24
    invoke-direct {v2}, Ljgg;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Ljmf;->f:Lkqb;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "No valid version. Please choose one of the following: 3, 5"

    .line 31
    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const/16 p1, 0x44

    .line 38
    .line 39
    iput-byte p1, p0, Ljmf;->a:B

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    iput-byte v0, p0, Ljmf;->b:B

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    iput-byte v1, p0, Ljmf;->c:B

    .line 48
    .line 49
    new-instance v2, Lhgg;

    .line 50
    .line 51
    invoke-direct {v2}, Lhgg;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    add-int/2addr p1, v0

    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Ljmf;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Ljmf;->e:I

    .line 61
    .line 62
    iput-object p2, p0, Ljmf;->g:Ldok;

    .line 63
    .line 64
    return-void
.end method
