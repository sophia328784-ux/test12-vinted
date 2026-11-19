.class public final Lfuj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ll9i;

.field public final b:Lfuj;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9i;Lfuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lfuj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuj;->a:Ll9i;

    .line 5
    .line 6
    iput-object p2, p0, Lfuj;->b:Lfuj;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfuj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ll9i;Lfuj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lfuj;-><init>(Ll9i;Lfuj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfuj;->a:Ll9i;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfuj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfuj;->b:Lfuj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfuj;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
