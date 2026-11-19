.class public final Lb59;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrs8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lb59;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrs8;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lb59;->a:I

    .line 19
    iput-object p2, p0, Lb59;->b:Ljava/util/List;

    .line 20
    iput p3, p0, Lb59;->c:I

    .line 21
    iput-object p4, p0, Lb59;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lb59;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrs8;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb59;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb59;->b:Ljava/util/List;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    iput p1, p0, Lb59;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lb59;->e:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lb59;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method
