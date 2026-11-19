.class public Lhmf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljmf;

.field public final b:Lz24;

.field public final c:B

.field public final d:B

.field public final e:B

.field public f:[B

.field public g:[B

.field public h:[[S

.field public i:[[S

.field public j:[[S

.field public k:[[S

.field public l:[[S

.field public m:[[[S

.field public n:[[[S

.field public o:[[[S

.field public p:[[[S

.field public q:[[[S

.field public r:[[[S

.field public s:[[[S

.field public t:[[[S

.field public u:[[[S

.field public v:[[[S

.field public w:[[[S

.field public x:[[[S

.field public y:[[[S

.field public z:[[[S


# direct methods
.method public constructor <init>(Ljmf;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lz24;

    invoke-direct {p2}, Lz24;-><init>()V

    iput-object p2, p0, Lhmf;->b:Lz24;

    iput-object p1, p0, Lhmf;->a:Ljmf;

    .line 32
    iget-object p2, p1, Ljmf;->g:Ldok;

    .line 33
    iget-byte p2, p1, Ljmf;->a:B

    .line 34
    iput-byte p2, p0, Lhmf;->c:B

    .line 35
    iget-byte p2, p1, Ljmf;->b:B

    .line 36
    iput-byte p2, p0, Lhmf;->d:B

    .line 37
    iget-byte p1, p1, Ljmf;->c:B

    .line 38
    iput-byte p1, p0, Lhmf;->e:B

    return-void
.end method

.method public constructor <init>(Ljmf;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz24;

    .line 5
    .line 6
    invoke-direct {v0}, Lz24;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmf;->b:Lz24;

    .line 10
    .line 11
    iput-object p1, p0, Lhmf;->a:Ljmf;

    .line 12
    .line 13
    iget-object v0, p1, Ljmf;->g:Ldok;

    .line 14
    .line 15
    iput-object p2, p0, Lhmf;->g:[B

    .line 16
    .line 17
    iput-object p3, p0, Lhmf;->f:[B

    .line 18
    .line 19
    iget-byte p2, p1, Ljmf;->a:B

    .line 20
    .line 21
    iput-byte p2, p0, Lhmf;->c:B

    .line 22
    .line 23
    iget-byte p2, p1, Ljmf;->b:B

    .line 24
    .line 25
    iput-byte p2, p0, Lhmf;->d:B

    .line 26
    .line 27
    iget-byte p1, p1, Ljmf;->c:B

    .line 28
    .line 29
    iput-byte p1, p0, Lhmf;->e:B

    .line 30
    .line 31
    return-void
.end method
