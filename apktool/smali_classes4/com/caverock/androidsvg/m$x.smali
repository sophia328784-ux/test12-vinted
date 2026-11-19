.class public abstract Lcom/caverock/androidsvg/m$x;
.super Lcom/caverock/androidsvg/m$z;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/caverock/androidsvg/q;
.implements Lbig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/m$z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/m$x;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/m$x;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/m$x;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/m$x;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$x;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$x;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/caverock/androidsvg/m$c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$x;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredExtensions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFonts()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFormats()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$x;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemLanguage()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/m$x;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
