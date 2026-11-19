.class final Lcom/rokt/core/utilities/TypefaceFont;
.super Ley;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/core/utilities/TypefaceFont;",
        "Ley;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Lm68;",
        "weight",
        "Lg68;",
        "style",
        "<init>",
        "(Landroid/graphics/Typeface;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "Lm68;",
        "getWeight",
        "()Lm68;",
        "I",
        "getStyle-_-LCdwA",
        "()I",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final style:I

.field private final typeface:Landroid/graphics/Typeface;

.field private final weight:Lm68;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lm68;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo58;->a:Ln58;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/rokt/core/utilities/TypefaceFontLoader;->INSTANCE:Lcom/rokt/core/utilities/TypefaceFontLoader;

    .line 13
    .line 14
    new-instance v1, Ll68$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lk68;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ll68$c;-><init>([Lk68;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v2, v0, v1, v3}, Ley;-><init>(ILdy;Ll68$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/rokt/core/utilities/TypefaceFont;->typeface:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/rokt/core/utilities/TypefaceFont;->weight:Lm68;

    .line 29
    .line 30
    iput p3, p0, Lcom/rokt/core/utilities/TypefaceFont;->style:I

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/core/utilities/TypefaceFont;-><init>(Landroid/graphics/Typeface;Lm68;I)V

    return-void
.end method


# virtual methods
.method public getStyle-_-LCdwA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/utilities/TypefaceFont;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/TypefaceFont;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeight()Lm68;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/utilities/TypefaceFont;->weight:Lm68;

    .line 2
    .line 3
    return-object p0
.end method
