.class public final Lcom/vinted/shared/util/SimpleTextPainter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000B/\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/util/SimpleTextPainter;",
        "",
        "text",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "textType",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "textStyle",
        "Landroid/content/Context;",
        "context",
        "",
        "isInEditMode",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;Landroid/content/Context;Z)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isInEditMode:Z

.field public final text:Ljava/lang/CharSequence;

.field public final textStyle:Lcom/vinted/views/params/VintedTextStyle;

.field public final textType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/util/SimpleTextPainter;->text:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/util/SimpleTextPainter;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/util/SimpleTextPainter;->textStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/util/SimpleTextPainter;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/vinted/shared/util/SimpleTextPainter;->isInEditMode:Z

    .line 25
    .line 26
    return-void
.end method

.method public static getTextPaint(Lcom/vinted/shared/util/SimpleTextPainter;)Landroid/text/TextPaint;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/util/SimpleTextPainter;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/util/SimpleTextPainter;->textStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/util/SimpleTextPainter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vinted/shared/util/SimpleTextPainter;->isInEditMode:Z

    .line 14
    .line 15
    sget-object v4, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lcom/vinted/bloom/system/base/BloomTextType;->trueSizeInPx(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/vinted/bloom/system/base/BloomTextType;->getColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v1, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, v3}, Lcom/vinted/bloom/system/base/BloomTextType;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/views/params/VintedTextStyle;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final getStaticLayout(IIIZ)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vinted/shared/util/SimpleTextPainter;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p0}, Lcom/vinted/shared/util/SimpleTextPainter;->getTextPaint(Lcom/vinted/shared/util/SimpleTextPainter;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, p4, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
