.class public Lcom/caverock/androidsvg/m$j;
.super Lcom/caverock/androidsvg/m$e0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/caverock/androidsvg/o;

.field public q:Lcom/caverock/androidsvg/o;

.field public r:Lcom/caverock/androidsvg/o;

.field public s:Lcom/caverock/androidsvg/o;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/m$e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$j;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
