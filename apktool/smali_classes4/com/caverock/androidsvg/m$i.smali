.class public Lcom/caverock/androidsvg/m$i;
.super Lcom/caverock/androidsvg/m$x;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/m$x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "group"

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
