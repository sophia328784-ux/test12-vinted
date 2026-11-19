.class public Lb2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwmf;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwmf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lwmf;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2i;->a:Lwmf;

    .line 10
    .line 11
    iput p5, p0, Lb2i;->c:I

    .line 12
    .line 13
    iput p4, p0, Lb2i;->b:I

    .line 14
    .line 15
    mul-int p0, p2, p3

    .line 16
    .line 17
    array-length p4, p1

    .line 18
    if-gt p0, p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "x"

    .line 22
    .line 23
    const-string p4, " > "

    .line 24
    .line 25
    const-string p5, "Image data does not match the resolution. "

    .line 26
    .line 27
    invoke-static {p2, p3, p5, p0, p4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p1

    .line 32
    invoke-static {p1, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
