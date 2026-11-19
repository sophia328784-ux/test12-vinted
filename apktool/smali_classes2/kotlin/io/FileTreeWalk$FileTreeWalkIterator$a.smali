.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;
.super Lkotlin/io/FileTreeWalk$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 51
    .line 52
    aget-object p0, v0, v1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object p0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
