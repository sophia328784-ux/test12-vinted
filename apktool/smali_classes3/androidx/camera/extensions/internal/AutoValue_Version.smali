.class final Landroidx/camera/extensions/internal/AutoValue_Version;
.super Landroidx/camera/extensions/internal/Version;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/internal/Version;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->major:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->minor:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->patch:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->description:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null description"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->major:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->minor:I

    .line 2
    .line 3
    return p0
.end method

.method public getPatch()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->patch:I

    .line 2
    .line 3
    return p0
.end method
