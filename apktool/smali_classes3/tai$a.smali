.class public final Ltai$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo8h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Ltai$a;-><init>(Lo8h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo8h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltai$a;->a:Lo8h;

    return-void
.end method

.method public synthetic constructor <init>(Lo8h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lt8h;->a(I)Ls8h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ltai$a;-><init>(Lo8h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc2i;Lmod;)Ll75;
    .locals 2

    .line 1
    invoke-static {p2}, Lme9;->b(Lmod;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lc2i;->a:Lre9;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lwai;->a(Lre9;Lmod;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v1, Ltai;

    .line 24
    .line 25
    iget-object p1, p1, Lc2i;->a:Lre9;

    .line 26
    .line 27
    iget-object p0, p0, Ltai$a;->a:Lo8h;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, p0}, Ltai;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lmod;Lo8h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
