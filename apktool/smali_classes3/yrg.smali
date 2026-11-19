.class public final Lyrg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyrg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iput-boolean v0, p0, Lyrg;->b:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lyrg;->c:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lyrg;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lyrg;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lyrg;->f:Z

    .line 29
    .line 30
    return-void
.end method
