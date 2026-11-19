.class public final Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lvw0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lvw0;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lvw0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lvw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lvw0;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lww0;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lvw0;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lww0;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lvw0;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lww0;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lvw0;->d:I

    .line 17
    .line 18
    iput p1, p0, Lww0;->d:I

    .line 19
    .line 20
    return-void
.end method
