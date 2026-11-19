.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 31
    .line 32
    const/high16 v0, 0x42900000    # 72.0f

    .line 33
    .line 34
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 38
    .line 39
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 45
    .line 46
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42900000    # 72.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->setDpi(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->processIds()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 65
    .line 66
    iput-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Parse error: "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method private pushPath()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 23
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "=\'"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method


# virtual methods
.method public endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "defs"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "svg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 43
    .line 44
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 45
    .line 46
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v1, "g"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 4
    .line 5
    iget p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    return-object p0
.end method

.method public processSvg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->endElement()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->startElement()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public setDpi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    .line 2
    .line 3
    return-void
.end method

.method public startElement()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v3, "svg"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "height"

    .line 25
    .line 26
    const-string v5, "width"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 51
    .line 52
    invoke-virtual {p0, v4, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 66
    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    .line 69
    const-string v1, "viewBox"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 94
    .line 95
    const v3, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    cmpg-float v3, v2, v3

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-ltz v3, :cond_2

    .line 102
    .line 103
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 104
    .line 105
    const v5, -0x42333333    # -0.1f

    .line 106
    .line 107
    .line 108
    cmpg-float v3, v3, v5

    .line 109
    .line 110
    if-gez v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v3, v5

    .line 138
    div-float/2addr v2, v3

    .line 139
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 140
    .line 141
    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float/2addr v4, v0

    .line 166
    div-float/2addr v3, v4

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-float/2addr v2, v3

    .line 196
    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 197
    .line 198
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-float/2addr v2, v0

    .line 223
    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 224
    .line 225
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const-string v3, "defs"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iput-boolean v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    const-string v3, "use"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v9, "y"

    .line 247
    .line 248
    const-string v10, "x"

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 253
    .line 254
    const-string v1, "xlink:href"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 261
    .line 262
    const-string v3, "transform"

    .line 263
    .line 264
    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    .line 270
    invoke-static {v10, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 275
    .line 276
    invoke-static {v9, v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    if-eqz v11, :cond_a

    .line 285
    .line 286
    :cond_6
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-static {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_7
    if-nez v7, :cond_8

    .line 292
    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    :cond_8
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-static {v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-static {v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 306
    .line 307
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ge v6, v2, :cond_c

    .line 312
    .line 313
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 314
    .line 315
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 356
    .line 357
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_c
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljava/lang/String;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    const-string v3, "g"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-boolean v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    if-eqz v11, :cond_e

    .line 391
    .line 392
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 393
    .line 394
    add-int/2addr v0, v8

    .line 395
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 396
    .line 397
    :cond_e
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 398
    .line 399
    const-string v1, "display"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "none"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 414
    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iput-boolean v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 418
    .line 419
    iput v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 420
    .line 421
    :cond_f
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 422
    .line 423
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    const-string v3, "ry"

    .line 431
    .line 432
    const-string v12, "rx"

    .line 433
    .line 434
    if-nez v11, :cond_12

    .line 435
    .line 436
    const-string v11, "rect"

    .line 437
    .line 438
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_12

    .line 443
    .line 444
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 445
    .line 446
    invoke-virtual {p0, v10, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 451
    .line 452
    invoke-virtual {p0, v9, v6, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 457
    .line 458
    invoke-virtual {p0, v5, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 463
    .line 464
    invoke-virtual {p0, v4, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 469
    .line 470
    invoke-virtual {p0, v12, v7, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 475
    .line 476
    invoke-virtual {p0, v3, v8, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v8, Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    cmpg-float v3, v3, v0

    .line 490
    .line 491
    if-gtz v3, :cond_11

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    cmpg-float v0, v3, v0

    .line 498
    .line 499
    if-gtz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    add-float v11, v1, v0

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    add-float v12, v1, v0

    .line 528
    .line 529
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 530
    .line 531
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-float/2addr v5, v2

    .line 554
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    add-float/2addr v4, v2

    .line 563
    invoke-virtual {v0, v3, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 577
    .line 578
    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 579
    .line 580
    .line 581
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 582
    .line 583
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 594
    .line 595
    invoke-virtual {p0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 600
    .line 601
    if-nez v0, :cond_13

    .line 602
    .line 603
    const-string v0, "line"

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 612
    .line 613
    const-string v1, "x1"

    .line 614
    .line 615
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 620
    .line 621
    const-string v2, "x2"

    .line 622
    .line 623
    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 628
    .line 629
    const-string v3, "y1"

    .line 630
    .line 631
    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 636
    .line 637
    const-string v4, "y2"

    .line 638
    .line 639
    invoke-virtual {p0, v4, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v4, Landroid/graphics/Path;

    .line 644
    .line 645
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 680
    .line 681
    .line 682
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 683
    .line 684
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_13
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 689
    .line 690
    const-string v1, "cy"

    .line 691
    .line 692
    const-string v4, "cx"

    .line 693
    .line 694
    if-nez v0, :cond_14

    .line 695
    .line 696
    const-string v0, "circle"

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 705
    .line 706
    invoke-virtual {p0, v4, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 711
    .line 712
    invoke-virtual {p0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 717
    .line 718
    const-string v3, "r"

    .line 719
    .line 720
    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    if-eqz v1, :cond_1c

    .line 727
    .line 728
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    new-instance v3, Landroid/graphics/Path;

    .line 731
    .line 732
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 748
    .line 749
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 753
    .line 754
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 762
    .line 763
    .line 764
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 765
    .line 766
    invoke-virtual {p0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 771
    .line 772
    if-nez v0, :cond_15

    .line 773
    .line 774
    const-string v0, "ellipse"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 783
    .line 784
    invoke-virtual {p0, v4, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 789
    .line 790
    invoke-virtual {p0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 795
    .line 796
    invoke-virtual {p0, v12, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 801
    .line 802
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    if-eqz v1, :cond_1c

    .line 809
    .line 810
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    if-eqz v3, :cond_1c

    .line 813
    .line 814
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    sub-float/2addr v5, v6

    .line 825
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    sub-float/2addr v6, v7

    .line 834
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    add-float/2addr v2, v0

    .line 843
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    add-float/2addr v1, v0

    .line 852
    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Landroid/graphics/Path;

    .line 856
    .line 857
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 861
    .line 862
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 868
    .line 869
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 877
    .line 878
    .line 879
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_15
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 886
    .line 887
    if-nez v0, :cond_19

    .line 888
    .line 889
    const-string v0, "polygon"

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_16

    .line 896
    .line 897
    const-string v1, "polyline"

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_19

    .line 904
    .line 905
    :cond_16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 906
    .line 907
    const-string v3, "points"

    .line 908
    .line 909
    invoke-static {v3, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_1c

    .line 914
    .line 915
    new-instance v3, Landroid/graphics/Path;

    .line 916
    .line 917
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-le v4, v8, :cond_1c

    .line 927
    .line 928
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/lang/Float;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/lang/Float;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 949
    .line 950
    .line 951
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-ge v7, v4, :cond_17

    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/lang/Float;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    add-int/lit8 v5, v7, 0x1

    .line 968
    .line 969
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/lang/Float;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v7, v7, 0x2

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_18

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 992
    .line 993
    .line 994
    :cond_18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 995
    .line 996
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 997
    .line 998
    .line 999
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 1007
    .line 1008
    invoke-virtual {p0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_19
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_1a

    .line 1015
    .line 1016
    const-string v0, "path"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1a

    .line 1023
    .line 1024
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1025
    .line 1026
    const-string v1, "d"

    .line 1027
    .line 1028
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1037
    .line 1038
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 1049
    .line 1050
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_1a
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1055
    .line 1056
    if-nez v0, :cond_1b

    .line 1057
    .line 1058
    const-string v0, "metadata"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1b

    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_1b
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_1c

    .line 1070
    .line 1071
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    .line 1074
    .line 1075
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    const-string v1, " ("

    .line 1080
    .line 1081
    const-string v3, ")"

    .line 1082
    .line 1083
    const-string v4, "Unrecognized tag: "

    .line 1084
    .line 1085
    invoke-static {v4, v2, v1, p0, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    :goto_5
    return-void
.end method
