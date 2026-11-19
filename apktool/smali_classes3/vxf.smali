.class public final Lvxf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxf;->a:Lvxf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Luxf;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p2, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Luxf;->a()Landroid/graphics/RenderEffect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2, p0, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
