.class public Lcom/caverock/androidsvg/m$n0;
.super Lcom/caverock/androidsvg/m$m0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/caverock/androidsvg/o;

.field public p:Ldig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/m$m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "textPath"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextRoot()Ldig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/m$n0;->p:Ldig;

    .line 2
    .line 3
    return-object p0
.end method
