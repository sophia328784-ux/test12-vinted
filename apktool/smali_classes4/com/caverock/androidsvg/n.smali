.class public final Lcom/caverock/androidsvg/n;
.super Lcom/caverock/androidsvg/m$d0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lcom/caverock/androidsvg/n;

.field public static final c:Lcom/caverock/androidsvg/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/n;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    .line 9
    .line 10
    new-instance v0, Lcom/caverock/androidsvg/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/m$d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/n;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "#%08x"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
