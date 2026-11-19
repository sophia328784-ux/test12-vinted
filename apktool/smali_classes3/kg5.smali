.class public final Lkg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Lx29;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx29;

    .line 5
    .line 6
    invoke-direct {v0}, Lx29;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg5;->a:Lx29;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lkg5;->c:I

    .line 14
    .line 15
    iput v0, p0, Lkg5;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Lhz4;
    .locals 6

    .line 1
    new-instance v0, Lng5;

    .line 2
    .line 3
    iget-object v1, p0, Lkg5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lkg5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lkg5;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lkg5;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lkg5;->a:Lx29;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lng5;-><init>(Ljava/lang/String;IIZLx29;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
