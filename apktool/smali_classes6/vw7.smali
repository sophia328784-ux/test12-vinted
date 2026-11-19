.class public final Lvw7;
.super Ln5c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:Lzw7;


# direct methods
.method public constructor <init>(Lzw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw7;->d:Lzw7;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw7;->d:Lzw7;

    .line 2
    .line 3
    iput p1, v0, Lzw7;->p:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ln5c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvw7;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
