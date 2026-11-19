.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

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
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object p0, v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 71
    .line 72
    aget-object p0, v0, v1

    .line 73
    .line 74
    return-object p0
.end method
