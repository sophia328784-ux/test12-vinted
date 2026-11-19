.class public final Lnwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldxk;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Lesf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwk;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    new-instance v0, Lesf;

    .line 7
    .line 8
    new-instance v1, Lmek;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lesf;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnwk;->b:Lesf;

    .line 22
    .line 23
    new-instance p0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lesf;->b(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lesf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwk;->b:Lesf;

    .line 2
    .line 3
    return-object p0
.end method
