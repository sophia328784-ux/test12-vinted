.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldy;


# static fields
.field public static final a:Le10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10;

    .line 2
    .line 3
    invoke-direct {v0}, Le10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le10;->a:Le10;

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
.method public final awaitLoad(Landroid/content/Context;Ley;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "All preloaded fonts are blocking."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final loadBlocking(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    instance-of p0, p2, Ld10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ld10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p0, p2, Ld10;->c:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p2, Ld10;->d:Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ld10;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Ld10;->d:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p2, Ld10;->c:Z

    .line 28
    .line 29
    iget-object p0, p2, Ld10;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method
