.class public final Lyq8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq8$a$a;
    }
.end annotation


# instance fields
.field public final a:Lhjj;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ls5e;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lyq8$a$a;

.field public n:Lyq8$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lhjj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq8$a;->a:Lhjj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyq8$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyq8$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyq8$a;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyq8$a;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lyq8$a$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lyq8$a$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyq8$a;->m:Lyq8$a$a;

    .line 31
    .line 32
    new-instance p1, Lyq8$a$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lyq8$a$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyq8$a;->n:Lyq8$a$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lyq8$a;->g:[B

    .line 44
    .line 45
    new-instance p3, Ls5e;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p2}, Ls5e;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lyq8$a;->f:Ls5e;

    .line 51
    .line 52
    iput-boolean p2, p0, Lyq8$a;->k:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lyq8$a;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lyq8$a;->n:Lyq8$a$a;

    .line 57
    .line 58
    iput-boolean p2, p0, Lyq8$a$a;->b:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lyq8$a$a;->a:Z

    .line 61
    .line 62
    return-void
.end method
