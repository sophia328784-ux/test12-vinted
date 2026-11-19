.class public final Lyx;
.super Ld10;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm68;ILl68$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm68;->b:Lm68$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lm68;->m:Lm68;

    .line 11
    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p5, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lg68;->b:Lf68;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lyx;-><init>(Ljava/io/File;Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x0

    .line 32
    invoke-direct {p0, p2, p3, p4, p5}, Ld10;-><init>(Lm68;ILl68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lyx;->e:Ljava/io/File;

    .line 34
    invoke-virtual {p0, p5}, Lyx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 35
    iput-object p1, p0, Ld10;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lptj;->a:Lptj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->getVariationSettings()Ll68$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 15
    .line 16
    iget-object p0, p0, Lyx;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lptj;->a(Ll68$c;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lg68;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Font(file="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyx;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", weight="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld10;->a:Lm68;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", style="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
