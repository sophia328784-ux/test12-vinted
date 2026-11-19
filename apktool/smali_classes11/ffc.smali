.class public final Lffc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lyc2;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lem5;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lffc;->a:Z

    .line 5
    .line 6
    new-instance p1, Lyc2;

    .line 7
    .line 8
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lffc;->b:Lyc2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lffc;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lem5;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lem5;-><init>(Lpuh;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lffc;->d:Lem5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lffc;->d:Lem5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
