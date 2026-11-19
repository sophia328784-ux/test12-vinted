.class public final Lhig;
.super Lcom/caverock/androidsvg/y;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/z;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhig;->b:Lcom/caverock/androidsvg/z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhig;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhig;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lhig;->b:Lcom/caverock/androidsvg/z;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lhig;->a:F

    .line 15
    .line 16
    return-void
.end method
