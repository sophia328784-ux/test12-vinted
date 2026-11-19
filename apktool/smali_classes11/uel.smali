.class public abstract Luel;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public b:I

.field public c:J

.field public d:B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luel;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Luel;->c:J

    .line 10
    .line 11
    iput-byte v0, p0, Luel;->d:B

    .line 12
    .line 13
    iput-byte p1, p0, Luel;->a:B

    .line 14
    .line 15
    return-void
.end method
