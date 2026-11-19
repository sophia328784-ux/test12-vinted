.class public final Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:I

.field public final e:Lyw0;

.field public final f:Lax0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILyw0;Lax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll95;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll95;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput p3, p0, Ll95;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll95;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll95;->e:Lyw0;

    .line 13
    .line 14
    iput-object p6, p0, Ll95;->f:Lax0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll95;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
