.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyd2;->c:I

    .line 6
    .line 7
    iput v0, p0, Lyd2;->d:I

    .line 8
    .line 9
    iput v0, p0, Lyd2;->e:I

    .line 10
    .line 11
    iput v0, p0, Lyd2;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lyd2;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lyd2;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lyd2;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    new-array p1, p2, [B

    .line 20
    .line 21
    iput-object p1, p0, Lyd2;->b:[B

    .line 22
    .line 23
    return-void
.end method
