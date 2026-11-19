.class final Lcom/rokt/core/utilities/TypefaceFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rokt/core/utilities/TypefaceFontLoader;",
        "Ldy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ley;",
        "font",
        "Landroid/graphics/Typeface;",
        "loadBlocking",
        "(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;",
        "awaitLoad",
        "(Landroid/content/Context;Ley;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/rokt/core/utilities/TypefaceFontLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/core/utilities/TypefaceFontLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/core/utilities/TypefaceFontLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/core/utilities/TypefaceFontLoader;->INSTANCE:Lcom/rokt/core/utilities/TypefaceFontLoader;

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


# virtual methods
.method public awaitLoad(Landroid/content/Context;Ley;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ley;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/utilities/TypefaceFontLoader;->loadBlocking(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public loadBlocking(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;
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
    check-cast p2, Lcom/rokt/core/utilities/TypefaceFont;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/rokt/core/utilities/TypefaceFont;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
