.class public Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgg3;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgg3;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgg3;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgg3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgg3;)V
    .locals 2
    .param p1    # Lgg3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget v0, p1, Lgg3;->a:F

    iget v1, p1, Lgg3;->b:F

    iget p1, p1, Lgg3;->c:F

    invoke-direct {p0, v0, v1, p1}, Lgg3;-><init>(FFF)V

    return-void
.end method
